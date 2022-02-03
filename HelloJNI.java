

public class HelloJNI {
	static {
        System.loadLibrary("hello");    // loads libhello.so
    }

    private native void sayHello(String name);
    
    public void test(int x, int y) {
		if (x >= 0 && x > y && y == Math.pow(x,2.0)) {
			sayHello("S0");
			//System.out.println("S0");
		}
		else 
			//System.out.println("S1");
			sayHello("S2");
}
    public static void main(String[] args) {
    	(new HelloJNI()).test(2, 4);
	 }
}


