package com.briup.service;

import java.util.List;

import com.briup.entity.Order;
import com.briup.entity.PageBean;


public interface OrderService {

	
	public void saveOrder(Order order);
	
	
	public List<Order> findOrderList(Order s_order,PageBean pageBean);
	
	
	public Long getOrderCount(Order s_order);
	
	
	public void updateOrderStatus(int status,String orderNo);
	
	
	public Order getOrderById(int orderId);
	
}
