<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>店铺信息列表</title>
<link rel="stylesheet" href="shop.css" />
</head>
<body>
<div>
	<form action="shop_search.action" method="post" id="myform">
	<div id="search">
		查找方式：<select name="column">
			<option value="sid">店铺号</option>
			<option value="shopname">店铺名</option>
			<option value="address">店铺地址</option>
			<option value="type">类型</option>
			<option value="audit">营业状况</option>
		</select>
		关键字：<input type="text" name="value" value="" />
		<input type="submit" value="查询" />
		
		&nbsp;&nbsp;
		<a href="shopAdd.jsp">添加店铺信息</a>
	</div>
	</form>
	<table cellspacing="0" width="100%">	
		<tr>
			<th>店铺号</th>
			<th>店铺名</th>
			<th>店铺地址</th>
			<th>类型</th>
			<th>营业状况</th>
			<th>操作</th>
		</tr>
		
		<c:forEach items="${shopList }" var="shop">
			<tr>
				<td><a href="shop_find.action?args=${shop.sid}&detail=1"> ${shop.sid }</a></td>
				<td>${shop.shopname }</td>
				<td>${shop.address }</td>
				<td>${shop.type }</td>
				<td>${shop.audit}</td>
				<td>
				<a href="shop_find.action?args=${shop.sid}">编辑</a> &nbsp;&nbsp;
				<a href="shop_delete.action?args=${shop.sid}">删除</a>
				</td>
			</tr>
		</c:forEach>
	</table>
	<div id="footer">${footer }</div>
</div>
</body>
</html>