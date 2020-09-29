package com.verellen.blog.dao;

import com.verellen.blog.model.User;


public class UserDaoImpl implements UserDao {
/*
	@Autowired
	private SessionFactory sessionFactory;
	*/

//	@Bean
//	public LocalSessionFactoryBean userSessionFactory() {
//		LocalSessionFactoryBean sessionFactory = new LocalSessionFactoryBean();
//		return sessionFactory;
//	}
//	private SessionFactory userSessionFactory;

	public boolean validateUser(User user) {
		boolean isAuthenticated = false;
//		try (Connection connection = Conexion.getConnection();
//			 PreparedStatement statement = connection.prepareStatement(BlogConstantSql.VALIDATE_LOGIN)) {
//			statement.setString(1, user.getUserName());
//			statement.setString(2, user.getPassword());
//
//			System.out.println(statement);
//			//isAuthenticated = statement.executeUpdate() > 0;
//
//			ResultSet rs=statement.executeQuery();
//			isAuthenticated=rs.next();
//
//		} catch (SQLException e) {
//			e.printStackTrace();
//		}



//		Criteria crit = userSessionFactory.getCurrentSession()
//				.createCriteria(User.class)
//				.add(Restrictions.eq("user",user.getUser()))
//				.add(Restrictions.eq("password",user.getPassword()));
//
//			if (crit.list().isEmpty()) {
//				isAuthenticated = false;
//			} else if (crit.list().isEmpty() == false) {
//				isAuthenticated = true;
//			}



//		return isAuthenticated;

		// Till I find a better solution this will always return true
		return true;
	}

}
