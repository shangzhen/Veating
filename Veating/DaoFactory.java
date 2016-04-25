package veating.dao.factory;

import veating.dao.AdminDao;
import veating.dao.BusinessDao;
import veating.dao.CityDao;
import veating.dao.FoodDao;
import veating.dao.OrderDao;
import veating.dao.ShopDao;
import veating.dao.UserDao;
import veating.dao.impl.AdminDaoImpl;
import veating.dao.impl.BusinessDaoImpl;
import veating.dao.impl.CityDaoImpl;
import veating.dao.impl.FoodDaoImpl;
import veating.dao.impl.OrderDaoImpl;
import veating.dao.impl.ShopDaoImpl;
import veating.dao.impl.UserDaoImpl;

public class DaoFactory {
	public static AdminDao getAdminDaoInstance(){
		return new AdminDaoImpl();
	}
	public static FoodDao getFoodDaoInstance(){
		return new FoodDaoImpl();
	}
	public static OrderDao getOrderDaoInstance(){
		return new OrderDaoImpl();
	}
	public static ShopDao getShopDaoInstance(){
		return new ShopDaoImpl();
	}
	public static UserDao getUserDaoInstance(){
		return new UserDaoImpl();
	}
	public static CityDao getCityDaoInstance(){
		return new CityDaoImpl();
	}
	
	public static BusinessDao getBusinessDaoInstance(){
		return new BusinessDaoImpl();
	}

}
