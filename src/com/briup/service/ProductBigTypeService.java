package com.briup.service;

import java.util.List;

import com.briup.entity.PageBean;
import com.briup.entity.ProductBigType;


public interface ProductBigTypeService {

	
	public List<ProductBigType> findAllBigTypeList();
	
	
	public List<ProductBigType> findProductBigTypeList(ProductBigType s_productBigType,PageBean pageBean);
	
	
	public Long getProductBigTypeCount(ProductBigType s_productBigType);
	
	
	public void saveProductBigType(ProductBigType productBigType);
	
	
	public void delete(ProductBigType productBigType);
	
	
	public ProductBigType getProductBigTypeById(int id);
}
