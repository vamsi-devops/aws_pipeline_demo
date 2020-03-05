package test.java;

import org.junit.Test;

import junit.framework.Assert;
import user.validator;

public class VSTSTest {
	@Test
    public void myTest1() {
		validator v1=new validator();
		boolean val=v1.Validate("Surabhi", "Infy123");
		Assert.assertEquals(true, val);
	}
}
