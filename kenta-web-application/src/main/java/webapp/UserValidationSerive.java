package webapp;

public class UserValidationSerive {
	
	public boolean isUserValid(String user, String password) {
		if(user.contentEquals("tornadohood") && password.equals("test1234"))
			return true;
		
		return false;
	}

}
