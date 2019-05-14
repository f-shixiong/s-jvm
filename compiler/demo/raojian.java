import java.util.Date;

public class raojian{
	public static void main(String[] args) {
		System.out.println(new Date());
		int j = 0;
		for (int i=0;i<10000;i++) {
			//System.out.println("raojian");
			new Thread(()->{
				//System.out.println("thread");
				int jj = 100;
			}).start();
		}
		System.out.println(new Date());
	}

}
