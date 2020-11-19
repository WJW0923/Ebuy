package com.briup.service;

import java.util.List;

import com.briup.entity.News;
import com.briup.entity.Notice;
import com.briup.entity.PageBean;


public interface NewsService {

	
	public List<News> findNewsList(News s_news,PageBean pageBean);
	
	
	public Long getNewsCount(News s_news);
	
	
	public void saveNews(News news);
	
	
	public void delete(News news);
	
	
	public News getNewsById(int newsId);
}
