package com.demo.service;

import java.util.List;

import com.demo.model.User;

public interface UserService {
    
	/**
     * 添加用户
     * @param user
     * @return
     */
	int insertUser(User user);
    
	/**
     * 修改用户.
     * @param user
     * @return
     */
	int updateUser(User user);
    
	/**
     * 删除用户.
     * @param user
     * @return
     */
	int deleteUser(User user);
    
	/**
     * 查询用户.
     * @param user
     * @return
     */
	List<User> findUser(User user);
}
