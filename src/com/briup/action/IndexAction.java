package com.briup.action;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.interceptor.ServletRequestAware;
import org.springframework.context.annotation.DependsOn;
import org.springframework.stereotype.Controller;

import com.briup.entity.News;
import com.briup.entity.Notice;
import com.briup.entity.PageBean;
import com.briup.entity.Product;
import com.briup.entity.ProductBigType;
import com.briup.entity.Tag;
import com.briup.service.NewsService;
import com.briup.service.NoticeService;
import com.briup.service.ProductBigTypeService;
import com.briup.service.ProductService;
import com.briup.service.TagService;
import com.briup.util.PageUtil;
import com.briup.util.PropertiesUtil;
import com.briup.util.StringUtil;
import com.opensymphony.xwork2.ActionSupport;


@Controller
public class IndexAction extends ActionSupport  implements ServletRequestAware{

	private static final long serialVersionUID = 1L;
	
	private HttpServletRequest request;
	
	
	@Resource
	private ProductBigTypeService productBigTypeService;
	
	
	@Resource
	private TagService tagService;
	
	
	@Resource
	private ProductService productService;
	
	
	@Resource
	private NoticeService noticeService;
	
	@Resource
	private NewsService newsService;
	
	
	private Product s_product;
	
	private List<Product> productList;
	
	
	private List<Product> specialPriceProductList;
	
	
	private List<Product>  hotProductList;
	
	
	
	public List<Product> getSpecialPriceProductList() {
		return specialPriceProductList;
	}

	public void setSpecialPriceProductList(List<Product> specialPriceProductList) {
		this.specialPriceProductList = specialPriceProductList;
	}

	public List<Product> getHotProductList() {
		return hotProductList;
	}

	public void setHotProductList(List<Product> hotProductList) {
		this.hotProductList = hotProductList;
	}

	public List<Product> getProductList() {
		return productList;
	}

	public void setProductList(List<Product> productList) {
		this.productList = productList;
	}


	private String page;  
	private Long total; 
	private String pageCode; 
	
	public Product getS_product() {
		return s_product;
	}

	public void setS_product(Product s_product) {
		this.s_product = s_product;
	}
	

	public String getPage() {
		return page;
	}


	public void setPage(String page) {
		this.page = page;
	}

	


	public Long getTotal() {
		return total;
	}

	public void setTotal(Long total) {
		this.total = total;
	}

	public String getPageCode() {
		return pageCode;
	}


	public void setPageCode(String pageCode) {
		this.pageCode = pageCode;
	}


	@Override
	public String execute() throws Exception {
		if(StringUtil.isEmpty(page)){
			page="1";
		}
		/*
		ServletContext application=request.getSession().getServletContext();
		List<ProductBigType> bigTypeList=productBigTypeService.findAllBigTypeList();
		application.setAttribute("bigTypeList", bigTypeList);
		
		List<Tag> tagList=tagService.findAllTagList();
		application.setAttribute("tagList", tagList);
		
		List<Notice> noticeList=noticeService.findNoticeList(null, new PageBean(1,7));
		application.setAttribute("noticeList", noticeList);
		
		List<News> newsList=newsService.findNewsList(null, new PageBean(1,7));
		application.setAttribute("newsList", newsList);
		
		// �����ؼ�
		s_product=new Product();
		s_product.setSpecialPrice(1);
		specialPriceProductList= productService.findProductList(s_product, new PageBean(1, 8));
		
		// �����Ƽ�
		s_product=new Product();
		s_product.setHot(1);
		hotProductList=productService.findProductList(s_product, new PageBean(1, 6));
		
		HttpSession session=request.getSession();
		if(s_product!=null){
			session.setAttribute("s_product", s_product);
		}else{
			Object o=session.getAttribute("s_product");
			if(o!=null){
				s_product=(Product)o;
			}else{
				s_product=new Product();
			}
		}
		PageBean pageBean=new PageBean(Integer.parseInt(page),Integer.parseInt(PropertiesUtil.getValue("pageSize")));
		productList=productService.findProductList(s_product, pageBean);
		total=productService.getProductCount(s_product);
		pageCode=PageUtil.genPagination(request.getContextPath()+"/index.action",total, Integer.parseInt(page), Integer.parseInt(PropertiesUtil.getValue("pageSize")));*/
		return SUCCESS;
	}


	public void setServletRequest(HttpServletRequest request) {
		this.request=request;
	}
	
	

	
}
