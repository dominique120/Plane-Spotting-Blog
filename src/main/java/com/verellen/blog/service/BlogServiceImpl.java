package com.verellen.blog.service;

import java.sql.SQLException;
import java.util.List;

import com.verellen.blog.Repository.BlogPostRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.verellen.blog.model.BlogPost;

@Service
public class BlogServiceImpl implements BlogService {
	

	@Autowired
	private BlogPostRepository blogPostRepository;



	public List<BlogPost> getAll() {
		return blogPostRepository.findAll();
	}

	public void create(BlogPost post) {
		blogPostRepository.save(post);
	}

	public void update(BlogPost post) {
		blogPostRepository.save(post);
	}

	public void delete(BlogPost post) {
		blogPostRepository.delete(post);
	}

	public BlogPost findById(Integer id) {
		return blogPostRepository.findById(id).orElseGet(null);
	}




	public void insertBlogPost(BlogPost post) throws SQLException {
		//postDao.insertBlogPost(post);
		create(post);
	}

	public BlogPost selectBlogPostById(int id) {
		//return postDao.selectBlogPostById(id);
		return findById(id);
	}

	public List<BlogPost> selectBlogPostS() {
		//return postDao.selectBlogPostS();
		return getAll();
	}

	public void deleteBlogPost(int id) throws SQLException {
		//postDao.deleteBlogPost(id);
		BlogPost deleter = new BlogPost();
		deleter.setBlog_id(id);
		delete(deleter);
	}

	public void updateBlogPost(BlogPost post) throws SQLException{
		//postDao.updateBlogPost(post);
		update(post);
	}

}
