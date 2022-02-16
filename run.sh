#export JAVA_INC=/usr/lib/jvm/java-8-openjdk-amd64/include
export JAVA_INC=/usr/lib/jvm/java-8-openjdk-armhf/include


javac -g HelloJNI.java

javah HelloJNI

g++ -std=c++11 -shared -fPIC -I$JAVA_INC -I$JAVA_INC/linux HelloJNIImpl.cpp -o libhello.so

java -Djava.library.path=. HelloJNI
