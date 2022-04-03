

public class HelloJNI {
	static {
        System.loadLibrary("hello");    // loads libhello.so
    }

    
    private native void print(String name);
    
    private native int incr(int x);
    
    public int test(int x, int y) {
    	int tmp = 0;
    	tmp = 2*y;
    	if (x >= 0 && x > y && tmp > x+2) {
			x = incr(x);
    		x = x+1;
		}
		else {
			y = incr(y);
			x = x+y;
		}
		if (x + y <15) {
			x = x + 20;
		}
		String result = "The message";
		x = x + result.length();
		print("Name");
		return x;
		}

    public static void main(String[] args) {
    	(new HelloJNI()).test(2, 4);
    }
}


