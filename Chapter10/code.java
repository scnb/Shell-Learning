import java.rmi.RemoteException;

public class HelloClient
{
	/**
	 * @param args
	 */

	public static void main(String[] args)
	{
		// TODO Auto-generated mehtod stub
		   HelloProxy ws = new HelloProxy();
		try
		{
			System.out.println(ws.sayHello("dfasdfasdfsd");
		}
		catch (RemoteException e)
		{
			// TODO Auto-generated catch block
					e.printStackTrace();

		}
	}

}
