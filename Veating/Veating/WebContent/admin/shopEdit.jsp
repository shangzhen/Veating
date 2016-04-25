<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>更改店铺信息</title>
<link rel="stylesheet" href="../css/shop.css">


</head>
<body>
<form action="administrator_update.action?args=${shop.sid }" method="post">
	<fieldset>
		<legend>更改店铺信息</legend>
		<div>
			<label for="sid" class="left">店铺号：</label>
			<input type="text" name="shop.sid" id="sid" value="${shop.sid }"/>
	        <span id="tips_shopnum">*</span>
		</div>

		<div>
			<label for="name" class="left">姓名：</label>
			<input type="text" name="shop.name" id="name" value="${shop.name}"/>
			<span id="tips_name">*</span>
		</div>
		<div>
			<label for="sex" class="left">性别：</label>
			<input type="text" name="shop.sex" id="sex" value="${shop.sex }"/>
			<span id="tips_sex">*</span>
		</div>
		<div>
			<label for="idcard" class="left">身份证号：</label>
			<input type="text" name="shop.idcard" id="idcard" value="${shop.idcard }"/>
			<span id="tips_idcard">*</span>
		</div>
		<div>
			<label for="contact" class="left">联系方式：</label>
			<input type="text" name="shop.contact" id="contact" value="${shop.contact }"/> 
			<span id="tips_contact">*</span>
		</div>
		<div>
			<label for="shopname" class="left">店铺名：</label>
			<input type="text" name="shop.shopname" id="shopname" value="${shop.shopname }"/>
			<span id="tips_shopname">*</span>
		</div>
		
		<div>
			<label for="type" class="left">类别：</label>
			<input type="text" name="shop.type" id="type" value="${shop.type }"/>
			<span id="tips_type">*</span>
		</div>
		<div>
			<label for="address" class="left">店铺地址：</label>
			<input type="text" name="shop.address" id="address" value="${shop.address }"/>
			<span id="tips_address">*</span>
		</div>
		<div>
			<label for="transprice" class="left">配送费：</label>
			<input type="text" name="shop.transprice" id="transprice" value="${shop.transprice }"/>
			<span id="tips_transprice">*</span>
		</div>
		<div>
			<label for="audit" class="left">营业状态：</label>
			<select name="shop.audit">
					<option value="营业" <c:if test="${shop.audit == '营业'}">selected="selected"</c:if> >营业</option>
					<option value="休息"<c:if test="${shop.audit == '休息'}">selected="selected"</c:if>>休息</option>
				</select>
			<span id="tips_audit">*</span>
		</div>
		<div>
			<label for="shoplogo" class="left">店铺logo：</label>
			<input type="text" name="shop.shoplogo" id="shoplogo" value="${shop.shoplogo }"/> 
			<span id="tips_shoplogo">*</span>
		</div>
		<div>
		<input type="submit" value="更改" class="button"/>
        <input type="reset" value="重置" class="button"/>
        </div>
	</fieldset>


</form>
</body>
</html>