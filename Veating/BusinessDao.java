package veating.dao;

import veating.bean.Business;
import veating.bean.User;

public interface BusinessDao {
	public int save(User user);

	public int delete(String phone);

	public int update(User user, String phone);

	public boolean login(String phone, String password);

	public Business findByPhone(String phone);
}
