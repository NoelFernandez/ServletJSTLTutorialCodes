package com.in28minutes.login;

public class LoginService {
	
	public boolean isUserValid(String user, String password) {
		if(user.equals("Noel") && password.equals("Fernandez")) 
			return true;
		
		return false;
		
	}

}
