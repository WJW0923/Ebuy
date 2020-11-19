package com.briup.service;

import java.util.List;

import com.briup.entity.Comment;
import com.briup.entity.PageBean;


public interface CommentService {

	
	public List<Comment> findCommentList(Comment s_Comment,PageBean pageBean);
	
	
	public Long getCommentCount(Comment s_Comment);
	
	public void saveComment(Comment comment);
	
	
	public void delete(Comment comment);
	
	
	public Comment getCommentById(int commentId);
}
