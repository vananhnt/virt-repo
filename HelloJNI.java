

public class HelloJNI {
	static {
        System.loadLibrary("hello");    // loads libhello.so
    }

    private native String addStr(String str);    

    private native int print(String name);
    
    private native int incr(int x, String pw);
    
    public int foo(String s) {
	int len = s.length();
	int res = 0;
	if (len > 0) {
		s = addStr(s);
	}
	return s.length();
	}

    public int test(int x, int y) {
    	int tmp = 2*y;
    	if (x >= 0 && x > y && tmp > x+2) {
			x = incr(x, "messesage");
		}
		if (x + y < 10) {
			x = x + y;
		}
		return x;
		}

    public static void main(String[] args) {
    	(new HelloJNI()).test(5, 4);
		//System.out.println((new HelloJNI()).foo("Hello mesg"));
    }
}


