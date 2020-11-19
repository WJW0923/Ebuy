package com.briup.service;

import java.util.List;

import com.briup.entity.Notice;
import com.briup.entity.PageBean;


public interface NoticeService {

	
	public List<Notice> findNoticeList(Notice s_notice,PageBean pageBean);
	
	
	public Long getNoticeCount(Notice s_notice);
	
	
	public void saveNotice(Notice notice);
	
	
	public void delete(Notice notice);
	
	
	public Notice getNoticeById(int noticeId);
}
