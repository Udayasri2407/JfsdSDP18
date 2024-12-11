package com.klef.jfsd.springboot.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.repository.UserRepository;
@Service
public class UserServiceImpl implements UserService{
	@Autowired
	  private UserRepository userRepository;
	@Override
	public String UserRegistration(User u) {
		userRepository.save(u);
	    return "Hi, \n"+u.getName()+"Thank You For Registering\nYou Are Successfully Registered!!";
	}

	@Override
	public User checkuserLogin(String email, String pwd) {
		return userRepository.checkuserLogin(email, pwd);
	}

	
	
}
