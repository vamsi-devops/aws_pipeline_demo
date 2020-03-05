package user;

 
import org.junit.Test;
import junit.framework.Assert;



public class ValidationTest  {
	@Test
    public void myTest1() {
		validator v1=new validator();
		boolean val=v1.Validate("Surabhi", "Infy123");
		Assert.assertEquals(true, val);
	}
	

}
