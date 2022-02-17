

public class HelloJNI {
	static {
        System.loadLibrary("hello");    // loads libhello.so
    }

    private native void print(String name);
    
    private native int incr(int x);
    
    public void test(int x, int y) {
    	if (x >= 0 && x > y && y == Math.pow(x,2.0)) {
			x = incr(x);
    		
		}
		else {
			y = incr(y);
			
		}
    	 	
		}
    public static void main(String[] args) {
    	(new HelloJNI()).test(2, 4);
    }
}


