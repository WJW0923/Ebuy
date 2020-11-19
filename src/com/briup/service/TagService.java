package com.briup.service;

import java.util.List;

import com.briup.entity.Notice;
import com.briup.entity.PageBean;
import com.briup.entity.Tag;


public interface TagService {

	
	public List<Tag> findTagList(Tag s_tag,PageBean pageBean);
	
	
	public Long getTagCount(Tag s_tag);
	
	
	public void saveTag(Tag tag);
	
	public void delete(Tag tag);
	
	
	public Tag getTagById(int tagId);
}
