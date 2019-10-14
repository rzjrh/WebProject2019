package com.RezaAk.web.WebProject2019.model;

import java.beans.Transient;
import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.Size;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
@Table (name= "users")

public class User {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	
	private long id;
	private String firstName;
	private String lastName;
	@Email
	private String email;
	private String userName;
	@Size (min =5)
	private int phoneNumber;
	private String password;
	private String passwordConfirmation;
	@Column(updatable = false)
	private Date createdAt;
	private Date updatedAt;
	
//	@OneToMany(mappedBy = "user", fetch = FetchType.LAZY)
//    private List<Account> accounts; //need to create a class "Account" I think
	
	public User() {
		super();
	}

public User(long id, String firstName, String lastName, @Email String email, String userName,
		@Size(min = 5) int phoneNumber, String password, String passwordConfirmation, Date createdAt, Date updatedAt) {
	super();
	this.id = id;
	this.firstName = firstName;
	this.lastName = lastName;
	this.email = email;
	this.userName = userName;
	this.phoneNumber = phoneNumber;
	this.password = password;
	this.passwordConfirmation = passwordConfirmation;
	this.createdAt = createdAt;
	this.updatedAt = updatedAt;
}
	
	
	
}
