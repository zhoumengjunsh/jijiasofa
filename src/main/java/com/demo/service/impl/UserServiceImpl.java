package com.demo.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.demo.dao.UserDAO;
import com.demo.model.User;
import com.demo.service.UserService;
 
 
 
@Service
public class UserServiceImpl implements UserService{
 
    @Autowired
    @Qualifier("userDAO")
    private UserDAO userDAO;
     
    public int insertUser(User user) {
       
        return userDAO.insertUser(user);
    }

	public int updateUser(User user) {
	
		return 0;
	}

	public int deleteUser(User user) {
		
		return 0;
	}

	public List<User> findUser(User user) {
		List<User> list = new ArrayList<User>();
		
		return list;
	}
 
}