package com.briup.service;

import java.util.List;

import com.briup.entity.PageBean;
import com.briup.entity.ProductBigType;
import com.briup.entity.ProductSmallType;


public interface ProductSmallTypeService {

	
	public boolean existSmallTypeWithBigTypeId(int bigTypeId);
	
	
	public List<ProductSmallType> findProductSmallTypeList(ProductSmallType s_productSmallType,PageBean pageBean);
	
	
	public Long getProductSmallTypeCount(ProductSmallType s_productSmallType);
	
	
	public void saveProductSmallType(ProductSmallType productSmallType);
	
	
	public void delete(ProductSmallType productSmallType);
	
	
	public ProductSmallType getProductSmallTypeById(int id);
}
