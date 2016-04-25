<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查看店铺信息</title>
<link rel="stylesheet" href="../css/shop.css">

</head>
<body>

	<fieldset>
		<legend>查看店铺信息</legend>
		<div>
			<label for="sid" class="left">店铺号：</label>
			<span>${shop.sid }</span>
	        
		</div>

		<div>
			<label for="name" class="left">姓名：</label>
			<span>${shop.name }</span>
			
		</div>
		<div>
			<label for="sex" class="left">性别：</label>
			<span>${shop.sex }</span>
			
		</div>
		<div>
			<label for="idcard" class="left">身份证号：</label>
			<span>${shop.idcard }</span>
			
		</div>
		<div>
			<label for="contact" class="left">联系方式：</label>
			<span>${shop.contact }</span>
			
		</div>
		<div>
			<label for="type" class="left">类别：</label>
			<span>${shop.type }</span>
			
		</div>
		<div>
			<label for="shopname" class="left">店铺名：</label>
			<span>${shop.shopname }</span>
			
		</div>
		<div>
			<label for="address" class="left">店铺地址：</label>
			<span>${shop.address }</span>
			
		</div>
		<div>
			<label for="transprice" class="left">配送费：</label>
			<span>${shop.transprice }</span>
			
		</div>
		<div>
			<label for="audit" class="left">营业状态：</label>
			<span>${shop.audit }</span>
			
		</div>
		<div><input type="button" value="返回" class="button" onclick="history.go(-1);" />
 
        </div>
	</fieldset>

</body>
</html>