package com.klef.jfsd.springboot.service;

import java.util.List;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.User;

public interface AdminService 
{
  public List<User> ViewAllUsers();
  public Admin checkadminLogin(String uname,String pwd);
  public String deleteuser(int uid);

  
}