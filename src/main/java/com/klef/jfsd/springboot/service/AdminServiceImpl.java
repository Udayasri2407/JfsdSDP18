package com.klef.jfsd.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.repository.AdminRepository;
import com.klef.jfsd.springboot.repository.UserRepository;

@Service
public class AdminServiceImpl implements AdminService
{
  
  @Autowired
  private UserRepository userRepository;
  
  @Autowired
  private AdminRepository adminRepository;

  @Override
  public List<User> ViewAllUsers() 
  {
    return userRepository.findAll();
  }

@Override
public Admin checkadminLogin(String uname, String pwd)
{
	return adminRepository.checkadminLogin(uname, pwd);
}

@Override
public String deleteuser(int uid) 
{
	 userRepository.deleteById(uid);
	 return "Deleted Successfully";
}




}