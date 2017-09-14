package sy.cxf.demo.impl;

import javax.jws.WebService;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;

import sy.cxf.demo.WebServiceDemoI;
import sy.model.User;
import sy.service.UserServiceI;

/**
 * WebService接口实现类
 * 
 * @author 孙宇
 * 
 */
@WebService(endpointInterface = "sy.cxf.demo.WebServiceDemoI", serviceName = "webServiceDemo")
public class WebServiceDemoImpl implements WebServiceDemoI {

	@Autowired
	private UserServiceI userService;

	@Override
	public String helloWs(String name) {
		if (StringUtils.isBlank(name)) {
			name = "SunYu";
		}
		String str = "hello[" + name.trim() + "]WebService test ok!";
		System.out.println(str);
		return str;
	}

	@Override
	public User getUser(String id) {
		if (StringUtils.isBlank(id)) {
			id = "0";
		}
		User user = userService.getUserById(id.trim());
		User u = new User();
		u.setId(user.getId());
		u.setName(user.getName());
		u.setPwd(user.getPwd());
		u.setCreatedatetime(user.getCreatedatetime());
		u.setModifydatetime(user.getModifydatetime());
		u.setCreateTime(user.getCreateTime());
		u.setUpdateTime(user.getUpdateTime());
		return u;
	}

}
