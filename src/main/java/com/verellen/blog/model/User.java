package com.verellen.blog.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "login")
@Data
@NoArgsConstructor
@AllArgsConstructor
public class User implements Serializable {
	
	private static final long serialVersionUID = 1L;
	
	@Column
	String password;
	
	@Id
	String user;

}
