package com.pms.Action;

import java.util.List;
import com.opensymphony.xwork2.ActionSupport;
import com.pms.model.User;
import com.pms.util.DB;

public class UserAction extends ActionSupport{
	
	
	private User user;
	private List userList;
	
	
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	public List getUserList() {
		return userList;
	}
	public void setUserList(List userList) {
		this.userList = userList;
	}
	
	
	
	public String add(){
		DB.save(user);
		userList = DB.list(User.class);
		return SUCCESS;
	}
	public String delete(){
		DB.delete(user);
		userList = DB.list(User.class);
		return SUCCESS;
	}
	public String execute(){
		userList = DB.list(User.class);
		return SUCCESS;
	}
	
	
	

}
