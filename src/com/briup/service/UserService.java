package com.briup.service;


import java.util.List;

import com.briup.entity.PageBean;
import com.briup.entity.User;

public interface UserService {

	
	public boolean existUserWithUserName(String userName);
	
	
	public void saveUser(User user);
	
	
	public User login(User user);
	
	
	public List<User> findUserList(User s_user,PageBean pageBean);
	
	
	public Long getUserCount(User s_user);
	
	
	public void delete(User user);
	
	
	public User getUserById(int id);
	
}
