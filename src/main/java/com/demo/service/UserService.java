package com.demo.service;

import java.util.List;

import com.demo.model.User;

public interface UserService {
    
	/**
     * ����û�
     * @param user
     * @return
     */
	int insertUser(User user);
    
	/**
     * �޸��û�.
     * @param user
     * @return
     */
	int updateUser(User user);
    
	/**
     * ɾ���û�.
     * @param user
     * @return
     */
	int deleteUser(User user);
    
	/**
     * ��ѯ�û�.
     * @param user
     * @return
     */
	List<User> findUser(User user);
}
