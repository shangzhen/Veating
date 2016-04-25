<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加店铺信息</title>
<link rel="stylesheet" href="../css/shop.css">
</head>
<body>
<form action="administrator_add.action" method="post" id="myform">
		<h1>添加店铺信息</h1>
		<!-- <div>
			<label for="sid" class="left">店铺号：</label>
			<input type="text" name="shop.sid" id="sid" onBlur=""/>
	        <span id="tips_sid">*</span>
		</div> -->
		<div>
			<label for="name" class="left">姓名：</label>
			<input type="text" name="shop.name" id="name"/>
			<span id="tips_name">*</span>
		</div>
		<div>
			<label for="sex" class="left">性别：</label>
				<select name="shop.sex">
					<option value="男" selected="selected">男</option>
					<option value="女">女</option>
				</select>
		</div>
		<div>
			<label for="idcard" class="left">身份证号：</label>
			<input type="text" name="shop.idcard" id="idcard" maxlength="18"/>
			<span id="tips_idcard">*</span>
		</div>
		<div>
			<label for="contact" class="left">联系方式：</label>
			<input type="text" name="shop.contact" id="contact" maxlength="11"/> 
			<span id="tips_contact">*</span>
		</div>
		<div>
			<label for="shopname" class="left">店铺名：</label>
			<input type="text" name="shop.shopname" id="shopname"/>
			<span id="tips_shopname">*</span>
		</div>
		<div>
			<label for="type" class="left">类别：</label>
			    <select name="shop.type">
					<option value="中餐" selected="selected">中餐</option>
					<option value="西式">西式</option>
					<option value="港式">港式</option>
					<option value="汉堡">汉堡</option>
					<option value="甜点">甜点</option>
				</select>
		</div>
		<div>
			<label for="address" class="left">店铺地址：</label>
			<label>开封市</label>
				<select style="width: 100px" name="shop.address">
					<option value="金明区" selected="selected">金明区</option>
					<option value="龙亭区">龙亭区</option>
					<option value="鼓楼区">鼓楼区</option>
					<option value="顺河回族区">顺河回族区</option>
				</select>
		</div>
		<div> 
			<label for="transprice" class="left">配送费：</label>
			<input type="text" name="shop.transprice" id="transprice" placeholder="最低起送费"/>
			<span id="tips_transprice">*</span>
		</div>
		<div>
			<label for="audit" class="left">营业状态：</label>
			<select name="shop.audit">
					<option value="营业" selected="selected">营业</option>
					<option value="休息">休息</option>
				</select>
		</div>
		<!-- <div>
			<label for="shoplogo" class="left">店铺logo：</label>
			<a style="display:block;width:147px;height:206px;text-decoration:none;" href="shoplogoImport.jsp"><img alt="商家logo上传"></a> 
		</div> -->
		<div><input type="submit" value="添加" class="button"/>&nbsp;&nbsp;
        <input type="reset" value="重置" class="button"/>
        </div>

</form>
</body>
</html>