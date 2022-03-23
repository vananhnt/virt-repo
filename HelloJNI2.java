

public class HelloJNI2 {
	 //Non Linear Integer Constraint can not be handled
    
	int incr(int x) {
		if (x < 10) {
			x = x+1;
		} else {
			x = x+2;
		}
		return x;
	}
	
    public void test(int x, int y) {
    	int tmp = 0;
    	tmp = 2*y;
    	if (x >= 0 && x > y && tmp > x+2) {
			x = x+5;
    		x = incr(x);
    		x = x+1;
		}
		else {
			y = y+7;
			x = incr(x);
			x = x+2;
		}
		}

    public static void main(String[] args) {
    	(new HelloJNI2()).test(2, 4);
    }
}


