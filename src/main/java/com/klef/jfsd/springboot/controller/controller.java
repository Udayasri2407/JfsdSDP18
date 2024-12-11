package com.klef.jfsd.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.service.AdminService;
import com.klef.jfsd.springboot.service.UserService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class controller { 
	
	// Renamed to a more meaningful name
	
	@Autowired
	private AdminService adminService;
	@Autowired
	private UserService userService;
	
	@GetMapping("/")
    public ModelAndView hero() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("hero");
        return mv;
    }
    @GetMapping("/home")
    public ModelAndView home() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("home");
        return mv;
    }
    @GetMapping("/feedback")
    public ModelAndView feedback() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("feedback");
        return mv;
    }
    @GetMapping("/thankyou")
    public ModelAndView thankyou() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("thankyou");
        return mv;
    }
    @GetMapping("/about")
    public ModelAndView about() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("about");
        return mv;
    }
    @GetMapping("/navbar")
    public ModelAndView navbar() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("navbar");
        return mv;
    }
    @GetMapping("/women")
    public ModelAndView women() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("women");
        return mv;
    }
    @GetMapping("/payment")
    public ModelAndView payment() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("payment");
        return mv;
    }
    @GetMapping("/accessories")
    public ModelAndView accessories() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("accessories");
        return mv;
    }
    @GetMapping("/men")
    public ModelAndView men() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("men");
        return mv;
    }
    @GetMapping("/login")
    public ModelAndView login() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("login");
        return mv;
    }
    @GetMapping("/register")
    public ModelAndView register() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("register");
        return mv;
    }
    @GetMapping("/userlogin")
    public ModelAndView userlogin() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("userlogin");
        return mv;
    }
    @GetMapping("/basicsofengineering")
    public ModelAndView basicsofengineering() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("basicsofengineering");
        return mv;
    }
    
    
    
    @PostMapping("checkadminlogin")
    public ModelAndView checkadminlogin(HttpServletRequest request)
    {
  	  ModelAndView mv = new ModelAndView();
  	   
  	  String auname=request.getParameter("auname");
  	 String apwd= request.getParameter("apwd");
  	 
  	 Admin admin = adminService.checkadminLogin(auname, apwd);
  	 
  	 if(admin!=null)
  	 {
  		 mv.setViewName("adminhome");
  		
  	 }
  	 else
  	 {
  		mv.setViewName("adminloginfail");
  		mv.addObject("message","login failed");
  	 }
  	 return mv;
    }
    
    @GetMapping("deleteuser")
    public ModelAndView deleteuser() 
    {
      ModelAndView mv = new ModelAndView();
      List<User> userlist = adminService.ViewAllUsers();
      mv.setViewName("deleteuser");
      mv.addObject("userlist", userlist);
      return mv;
    }
    
    @GetMapping("userreg")
    public ModelAndView userreg() {
    	ModelAndView mv=new ModelAndView();
    	mv.setViewName("userreg");
return mv;
}
  
    
      @PostMapping("insertuser")
      public ModelAndView insertuser(HttpServletRequest request)
      {
         String name = request.getParameter("uname");
       String gender = request.getParameter("ugender");
       String dob = request.getParameter("udob");
       String location = request.getParameter("ulocation");
       String email = request.getParameter("uemail");
       String password = request.getParameter("upwd");
       String contact = request.getParameter("ucontact");
       
       
         User u = new User();
         u.setName(name);
         u.setGender(gender);
         u.setDateofbirth(dob);
         u.setLocation(location);
         u.setEmail(email);
         u.setPassword(password);
         u.setContact(contact);
         
         String msg = userService.UserRegistration(u);
         
         ModelAndView mv = new ModelAndView("regsuccess");
         mv.addObject("message", msg);
       
         return mv;

      }
      
      @PostMapping("checkuserlogin")
  	public ModelAndView checkuserlogin(HttpServletRequest request)
  	{
  		
  		ModelAndView mv=new ModelAndView();

  		String uemail=request.getParameter("uemail");
  		String upwd=request.getParameter("upwd");
  		
  		User user=userService.checkuserLogin(uemail, upwd);
  		
  		if(user!=null) 
  		{
  			HttpSession session = request.getSession();
  			session.setAttribute("user", user);
  			//employee is the session variable
  			
  			mv.setViewName("home");
  		}
  		else
  		{
  			mv.setViewName("userloginfail");
  			mv.addObject("message","Login Failed");
  		}
  		return mv;
  	}
      
     
}