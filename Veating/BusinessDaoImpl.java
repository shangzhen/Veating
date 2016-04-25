package veating.dao.impl;

import java.sql.SQLException;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;

import veating.bean.Business;
import veating.bean.User;
import veating.dao.BusinessDao;
import veating.service.Dbcp;

public class BusinessDaoImpl implements BusinessDao {

	@Override
	public int save(User user) {
		int result=0;
		QueryRunner qr= new QueryRunner(Dbcp.getDataSource());
		String sql="insert into user (username,password,conpassword,phone,address) "+ "value(?,?,?,?,?)";
		Object[] params={user.getUsername(),user.getPassword(),user.getConpassword(),user.getPhone(),user.getAddress()};
		try {
			result = qr.update(sql,params);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return result;
	}

	@Override
	public int delete(String phone) {
		int result = 0;
		String sql="delete * from user where phone=?";
		QueryRunner qr = new QueryRunner(Dbcp.getDataSource());
		try {
			result =  qr.update(sql,phone);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	@Override
	public int update(User user,String phone) {
		int result= 0 ;
		String sql="update user set username=?,password=?,conpassword=?,address=? where phone=?";
		QueryRunner qr = new QueryRunner(Dbcp.getDataSource());
		Object[] params={user.getUsername(),user.getPassword(),user.getConpassword(),user.getAddress(),phone};
		try {
			result = qr.update(sql,params);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return result;
	}

	public Business findByPhone(String phone){
		Business business = new Business();
		String sql="select * from business where phone=?";
		QueryRunner qr = new QueryRunner(Dbcp.getDataSource());
		try {
			business = qr.query(sql,new BeanHandler<Business>(Business.class), phone);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return business;
	}
	public boolean login(String phone,String password){
		
		Business business = findByPhone(phone);
		if(business!=null){
			if(password.equals(business.getPassword())){
				return true;
			}
			else
				return false;
		}
		else
		return false;
	}

}
