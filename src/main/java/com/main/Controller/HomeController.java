package com.main.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.main.Model.Enquiryform;
import com.main.Model.Registration;
import com.main.Servicei.HomeServicei;


@Controller
public class HomeController 
{
	@Autowired
	HomeServicei hi;
	
	@RequestMapping("/")
	public String homePage()
	{
		
		System.out.println("This Is Opening The Home Page");
		
		return "index";
		
	}
	
	@RequestMapping("/Registration")
	public String preregisterStudent()
	{
		
		return "Registration";
	}
	
	@RequestMapping("/save")
	public String registerStudentSave(@ModelAttribute Registration reg)
	{
		   hi.saveStudent(reg);
		
		return "index";
	}
	
	@RequestMapping("/about")
	public String openabout()
	{
		return "about";
	}
	@RequestMapping("/index")
	public String abouttohome()
	{
		return "index";
	}
	@RequestMapping("/Courses")
	public String openCourses()
	{
		return "Courses";
	}
	
	@RequestMapping("/service")
	public String opencource()
	{
		return "service";
	}
	
	@RequestMapping("/project")
	public String upcomingbatches()
	{
		return "project";
	}
	
	@RequestMapping("/contact")
	public String contact()
	{
		return "contact";
	}
	
	@RequestMapping("/UpdatePage") 
	  public String editData(@RequestParam (value="id", required = false)Integer  id, Model m)
	  {
	   System.out.println("Edit Method"); 
	  Registration data =hi.editRegisterData(id);
		/*
		 * if(data != null) { m.addAttribute("data", data);
		 * 
		 * return "UpdatePage"; }
		 * 
		 * else { return "success"; }
		 */
	  
	  return "UpdatePage";
	 }
	
	@RequestMapping("/Update")
	public String updateRegister(@ModelAttribute Registration reg,Model m)
	{
		
		hi.updateData(reg);
		
		List<Registration>  data =hi.getAllData();
		System.out.println("Updated Data");		
		m.addAttribute("data", data);
		return "success";
	}
	
	@RequestMapping("/deletePage")
	public String deleteData(@RequestParam int id,Model m )
	{
		hi.deleteRecord(id);
		List<Registration>  al=hi.getAllData();
		m.addAttribute("data", al);
		System.out.println("delete data");
		return "success";
	}
	@RequestMapping("/adminlogin")
	public String login()
	{
		
		System.out.println("Admin Login");
		return "Login";
	}
	@RequestMapping("/login")
	public String getData(@RequestParam("uname") String uname,@RequestParam("pass")String pass, Model m)
	{
		System.out.println("Get DATA");
		if(uname.equals("Admin")  && pass.equals("Admin@123"))
		{
			System.out.println("GetAllData  method Called"); 
			List<Registration> data =hi.getAllData();
			m.addAttribute("data", data); 
			return "success"; 
		}
		
		System.out.println("Wrong Username And Password");
		return "Login";
	 }
	
	@RequestMapping("/getSingleData")
	public String stuLogin()
	{
		
		return "StuLogin";
	}
	 
	
	
	@RequestMapping("/StudentLogin")
	public String singleStuLogin(@RequestParam("uname") String uname,@RequestParam("pass") String pass,Model m)
	{
		
		
		System.out.println("Single Data Login");
		
		List<Registration> data = hi.getSingleData(uname, pass);
		m.addAttribute("data", data);
		for(Registration s : data)
		{
			if(s.getUname().equals(uname) && s.getPass().equals(pass))
			{
					m.addAttribute("data", data);
					return "SuccessSingleData";
			}
		}
		
		System.out.println("Wrong User And Password");
			return "index";
		}
		
	}
	
	

