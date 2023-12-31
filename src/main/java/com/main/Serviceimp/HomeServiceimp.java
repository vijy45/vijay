package com.main.Serviceimp;

import java.util.List;
import java.util.Optional;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.main.Model.Registration;
import com.main.Repositary.Repositary;
import com.main.Servicei.HomeServicei;

@Service
public class HomeServiceimp implements HomeServicei 
{
	
	@Autowired
	Repositary ri;

	@Override
	public void saveStudent(Registration reg) 
	{
		ri.save(reg);
	}

	@Override
	public Registration editRegisterData(int id) 
	{
		 Optional<Registration> reg = ri.findById(id);
		
		
		 return reg.get();
		
	}

	@Override
	public void updateData(Registration reg) 
	{
		ri.save(reg);
		
	}

	@Override
	public List<Registration> getAllData() 
	{
		return ri.findAll();
	}

	@Override
	public void deleteRecord(int id)
	{
		
		ri.deleteById(id);
		
	}

	@Override
	public List<Registration> getSingleData(String uname, String pass)
	{
		return ri.findByUnameAndPass(uname, pass);
	}
	
	
	
	

}
