package veating.action;

import java.util.List;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

import veating.bean.Business;
import veating.bean.City;
import veating.dao.factory.DaoFactory;
import veating.util.CONSTANTS;

public class BusinessAction extends ActionSupport{
	private Business business;
	private String url;
	private List<City> listarea;
	
	public List<City> getListarea() {
		return listarea;
	}

	public void setListarea(List<City> listarea) {
		this.listarea = listarea;
	}

	public Business getBusiness() {
		return business;
	}

	public void setBusiness(Business business) {
		this.business = business;
	}
	
	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	public String login(){
		//System.out.println("login");
		boolean b = DaoFactory.getBusinessDaoInstance().login(business.getPhone(), business.getPassword());
		if(!b){
			url="/error.html";
		}
		else{
			business= DaoFactory.getBusinessDaoInstance().findByPhone(business.getPhone());
			ServletActionContext.getRequest().getSession().setAttribute(CONSTANTS.SESSION_BUSINESSMSG,business);
			//进index之前列出地区以供选择
			listarea = DaoFactory.getCityDaoInstance().findAllCity();
			//System.out.println(listarea);
			url="/business/businessindex.jsp";
		}
		return SUCCESS;
	}
	
}
