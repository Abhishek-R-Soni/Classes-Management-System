package com.cms;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class StudentHiber {
	public void setHibernate(String fname, String mname,String lname, String gen, String stud_mob, String parent_mob, String address, int standard, String gmail) {
		// TODO Auto-generated method stub
		SessionFactory fectory = new Configuration().configure("hibernate.cfg.xml").addAnnotatedClass(StudentPOJO.class)
				.buildSessionFactory();

		Session session = fectory.getCurrentSession();

		try {
			// add data
			StudentPOJO t = new StudentPOJO(fname, mname, lname, gen, stud_mob, parent_mob, address, standard, gmail);

			session.beginTransaction();

			System.out.println("Saving data....");
			session.save(t);

			session.getTransaction().commit();   

		}
		catch (Exception e) {
			e.printStackTrace();
		}
	}
}
