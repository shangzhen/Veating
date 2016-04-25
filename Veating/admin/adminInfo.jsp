<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html>
<head>
<link rel="stylesheet" href="../css/shop.css" type="text/css" />

</head>
	<body>
		
	<table>
	
		<tr>
			<td>姓名：</td>
			<td>
			<input type="text" readonly="readonly" value="${a.name }" style="border: 0px"/>
			</td>
		</tr>
		<tr>
			<td>性别：</td>
			<td>
			<input type="text" readonly="readonly" value="${a.gender }" style="border: 0px"/>
			</td>
		</tr>
		<tr>
			<td>联系方式：</td>
			<td>
			<input type="text" readonly="readonly" value="${a.phone }" style="border: 0px"/>
			</td>
		</tr>
	
	</table>
	</body>
 </html>