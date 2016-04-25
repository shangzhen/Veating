<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>管理员信息修改</title>
<link rel="stylesheet" href="../css/shop.css">
</head>
<body>
<form action="administrator_adminedit" method="post" id="myform">
	<fieldset>
		<legend>管理员信息修改</legend>
		
		<div>
			<label class="left">姓名：</label>
			<input type="text" name="a.name" value="${a.name}"/>
			<span id="tips_name">*</span>
		</div>
		<div>
			<label class="left">性别：</label>
			<input type="text" name="a.gender" value="${a.gender}"/>
			<span id="tips_gender">*</span>
		</div>
		<div>
			<label class="left">联系方式：</label>
			<input type="text" name="a.phone" value="${a.phone}"/> 
			<span id="tips_phone">*</span>
		</div>
		<div>
			<label class="left">密码：</label>
			<input type="text" name="a.password" id="password"/>
			<span id="tips_password">*</span>
		</div>
		<div>
			<label for="type" class="left">确认密码：</label>
			<input type="text" id="repassword"/>
			<span id="tips_repassword">*</span>
		</div>
	
		<div><input type="submit" value="保存" class="button"/>
        <input type="reset" value="重置" class="button"/>
        </div>
	</fieldset>

</form>
</body>
</html>