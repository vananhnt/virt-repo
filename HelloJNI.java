

public class HelloJNI {
	static {
        System.loadLibrary("hello");    // loads libhello.so
    }

    private native void print(String name);
    
    private native int incr(int x);
    
    public void test(int x, int y) {
    	int tmp = 0;
    	tmp = 2*y;
    	if (x >= 0 && x > y && tmp > x+2) {
			x = incr(x);
    		x = x+1;
		}
		else {
			y = incr(y);
			x = x+2;
			
		}
		}
    public static void main(String[] args) {
    	(new HelloJNI()).test(2, 4);
    }
}


