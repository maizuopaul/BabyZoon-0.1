package com.babyzoon.controller;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.babyzoon.model.User;

@Controller
@RequestMapping("/controller")
public class MyController {
	
	@Resource
	private SessionFactory sessionFactory;
	
	
	@RequestMapping(value="/index",method=RequestMethod.GET)
	public String toIndex() {
		System.out.println("to index.jsp");
		return "index";
	}
	
	@RequestMapping("/getSession")
	public String getSession() {
		
		Session session = sessionFactory.openSession();
		Transaction tx = session.getTransaction();
		tx.begin();
		System.out.println("session:" + session);		
		User u = (User) session.get(User.class, 1);
		u.setUsername("jack");
		System.out.println(u.getUsername());
		session.save(u);
		tx.commit();
		
		session.close();
		
		
		return null;
	}
}
