#include "HelloJNIImpl.h"

#include <memory>
#include <functional>
#include <iostream>
#include <cstring>
#include <stdlib.h>
#include <unistd.h>
#include <limits.h>
#include <jni.h>
#include "HelloJNI.h"   // auto-generated by `javah HelloJNI`


using std::string;
using std::function;
using std::unique_ptr;
using std::shared_ptr;
using std::cout;
using std::endl;


class jstring_deleter
{
    JNIEnv *m_env;
    jstring m_jstr;

public:

    jstring_deleter(JNIEnv *env, jstring jstr)
        : m_env(env)
        , m_jstr(jstr)
    {
    }

    void operator()(const char *cstr)
    {
        cout << "[DEBUG] Releasing " << cstr << endl;
        m_env->ReleaseStringUTFChars(m_jstr, cstr);
    }

};

const string ToString(JNIEnv *env, jstring jstr)
{
    jstring_deleter deleter(env, jstr);     // using a function object
    unique_ptr<const char, jstring_deleter> pcstr(
            env->GetStringUTFChars(jstr, JNI_FALSE),
            deleter );

    return string( pcstr.get() );
}


shared_ptr<const char> ToStringPtr(JNIEnv *env, jstring jstr)
{
    function<void(const char*)> deleter =   // using a lambda
        [env, jstr](const char *cstr) -> void
        {
            cout << "[DEBUG] Releasing " << cstr << endl;
            env->ReleaseStringUTFChars(jstr, cstr);
        };

    return shared_ptr<const char>(
            env->GetStringUTFChars(jstr, JNI_FALSE),
            deleter );
}

JNIEXPORT jstring JNICALL Java_HelloJNI_addStr (JNIEnv *env, jobject thisObj, jstring arg)
{
    const char *name = env->GetStringUTFChars(arg, NULL);
    //env->ReleaseStringUTFChars(arg, name);            
    jstring result;
    result = env->NewStringUTF(name); 
    env->ReleaseStringUTFChars(arg, name);
    return result;
}

JNIEXPORT int JNICALL Java_HelloJNI_incr(JNIEnv *env, jobject thisObj, jint x, jstring name) {
        const char *s = env->GetStringUTFChars(name, NULL);
        char hostname[HOST_NAME_MAX + 1] = "ARM_";
        strcat(hostname, s);
        if (strlen(hostname) > 10 && x < HOST_NAME_MAX) {
            x = x + 1;
        }
        env->ReleaseStringUTFChars(name, s);
        return x;
}

/*
 * Class:     HelloJNI
 * Method:    print
 * Signature: (Ljava/lang/String;)V
 */
JNIEXPORT jint JNICALL Java_HelloJNI_print (JNIEnv *env, jobject thisObj, jstring arg)
{
	const char *name = env->GetStringUTFChars(arg, NULL);
    char msg[60] = "Hello ";
    jstring result;
    if (strlen(name) > 5) {
    	strcat(msg, name);  
    }
    env->ReleaseStringUTFChars(arg, name);            
    result = env->NewStringUTF(msg); 
    return 5;
//DoSayHello(name);
}

//JNIEXPORT int JNICALL Java_HelloJNI_incr (JNIEnv *env, jobject thisObj, jint arg) {
//	return DoIncr(arg);
//}

int DoIncr(const int x) {
	if (x < 0) {
		return -x;
	} else {
		return x+1;
	}
	
}

void DoSayHello(const string &name)
{
    cout << "Hello, " << name << endl;
}
