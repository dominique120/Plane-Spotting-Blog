package com.verellen.blog.model;

import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "blog")
@Data
@NoArgsConstructor
public class BlogPost implements Serializable{
	
	private static final long serialVersionUID = 1L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int blog_id;

	@Column
	private String title;
	
	@Column
	private String img;
	
	@Column
	private String author;
	
	@Column
	private String summary;
	
	@Column
	private String avion;
	
	@Column
	private String date;
	
	@Column
	private String tags;
	
	@Column
	private String location;
	
	
	
	public BlogPost(String title, String img, String author, String summary, String avion, String date, String tags,
			String location) {
		super();
		this.title = title;
		this.img = img;
		this.author = author;
		this.summary = summary;
		this.avion = avion;
		this.date = date;
		this.tags = tags;
		this.location = location;
	}
	
	
	public BlogPost(int blog_id, String title, String img, String author, String summary, String avion, String date, String tags,
			String location) {
		super();
		this.blog_id = blog_id;
		this.title = title;
		this.img = img;
		this.author = author;
		this.summary = summary;
		this.avion = avion;
		this.date = date;
		this.tags = tags;
		this.location = location;	
	}

	

}
