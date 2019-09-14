package com.cms;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import com.cms.EventPOJO;

public class EventHiber {
	public void setHiber(String date, String title,String evt) {
		// TODO Auto-generated method stub
		SessionFactory fectory = new Configuration().configure("hibernate.cfg.xml").addAnnotatedClass(EventPOJO.class)
				.buildSessionFactory();

		Session session = fectory.getCurrentSession();

		try {
			// add data
			EventPOJO t = new EventPOJO(date ,title ,evt);

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
