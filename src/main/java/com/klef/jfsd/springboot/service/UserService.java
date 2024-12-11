
package com.klef.jfsd.springboot.service;




import com.klef.jfsd.springboot.model.User;

public interface UserService 
{
  public String UserRegistration(User u);
  public User checkuserLogin(String email,String pwd);
 
  
}