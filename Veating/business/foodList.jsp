<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>食品列表</title>
<link rel="stylesheet" href="shop.css" />
</head>
<body>
<div>
	<form action="/Veating/business/business_searchFood" method="post" id="myform">
	<div id="search">
		查找方式：<select name="column">
			<option value="foodnum">食物编号</option>
			<option value="foodtype">食品类别</option>
			<option value="foodname">食品名称</option>
		</select>
		关键字：<input type="text" name="value" value="" />
		<input type="submit" value="查询" />
		
		&nbsp;&nbsp;
		<a href="/Veating/business/foodAdd.jsp">添加食品信息</a>
	</div>
	</form>
	<table cellspacing="0" width="100%">	
		<tr>
			<th>食物编号</th>
			<th>食物类别</th>
			<th>食物名称</th>
			<th>食物价格</th>
		</tr>
		
		<c:forEach items="${foodList }" var="food">
			<tr>
				<%-- <td><a href="shop_find.action?args=${food.fid}&detail=1"> ${food.fid }</a></td> --%>
				<td>${food.foodnum }</td>
				<td>${food.foodtype }</td>
				<td>${food.foodname }</td>
				<td>${food.foodprice }</td>
			
				<td>
				<a href="/Veating/business/business_findFoodById?fid=${food.fid}">编辑</a> &nbsp;&nbsp;
				<a href="/Veating/business/business_deleteById?fid=${food.fid}">删除</a>
				</td>
			</tr>
		</c:forEach>
	</table>
	<div id="footer">${footer }</div>
</div>
</body>
</html>