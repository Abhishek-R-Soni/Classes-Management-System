package com.cms;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="event")
public class EventPOJO {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="dt")
	private String dt;
	
	@Column(name="title")
	private String title;
	
	@Column(name="evt")
	private String evt;
		
	public EventPOJO(String date, String title, String evt) {
		this.dt = date;
		this.title = title;
		this.evt = evt;
	}
}