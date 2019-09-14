package com.cms;

import java.util.Iterator;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;


@SuppressWarnings("deprecation")
public class StudentLoginHiber {
	public boolean getResult(String uname, String pass) {
		// TODO Auto-generated method stub
				SessionFactory fectory = new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();

				Session session = fectory.openSession();

				try {
					session.beginTransaction();
					
					Query q = session.createQuery("from student");
					//Iterator i = q.iterator();
					
					
					session.getTransaction().commit();   
				}
				catch (Exception e) {
					e.printStackTrace();
				}
				
			return false;
		}
}
