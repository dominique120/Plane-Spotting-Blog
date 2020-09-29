package com.verellen.blog.service;

import org.springframework.stereotype.Service;
import com.verellen.blog.dao.UserDaoImpl;
import com.verellen.blog.model.User;


@Service
public class UserServiceImpl implements UserService {
	

	UserDaoImpl userDao = new UserDaoImpl();
		
	public boolean validateUser(User user)  {
		return userDao.validateUser(user);
	}
}
