
public class Member {
	private String username,userid,password,confirmpassword,registrationtype;

	public Member() {
		super();
	}

	public Member(String username, String userid, String password, String confirmpassword, String registrationtype) {
		super();
		this.username = username;
		this.userid = userid;
		this.password = password;
		this.confirmpassword = confirmpassword;
		this.registrationtype = registrationtype;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfirmpassword() {
		return confirmpassword;
	}

	public void setConfirmpassword(String confirmpassword) {
		this.confirmpassword = confirmpassword;
	}
	public String getRegistrationtype() {
		return registrationtype;
	}

	public void setRegistrationtype(String registrationtype) {
		this.registrationtype = registrationtype;
	}

}




