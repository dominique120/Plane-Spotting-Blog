package com.verellen.blog.service;

import java.sql.SQLException;
import com.verellen.blog.model.User;


public interface UserService {
	
	public boolean validateUser(User user) throws SQLException;

}
