<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>  
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <meta charset="utf-8" /> 
  <title>地址选择1</title>
  <meta name="description" content="微信订餐是世界上最好的订餐网站，没有之一" />
  <link class="usemin" rel="stylesheet" href="/Veating/css/global.48e3a844.css" />
  <link class="usemin" rel="stylesheet" href="/Veating/css/homepage.8efdfd7c.css" />
  <link class="usemin" rel="stylesheet" href="/Veating/css/style.css" />
  
  <style>
  .align-center
  {  
    margin:0 auto;      /* 居中 这个是必须的，，其它的属性非必须 */  
    width:1000px;        /* 给个宽度 顶到浏览器的两边就看不出居中效果了 */  
    text-align:center;  /* 文字等内容居中 */  
 }
 *{margin:0;padding:0;list-style-type:none;}
a,img{border:0;}
</style>
 </head>
 <body class="homepage"> 
  <div class="homepage-container""> 
   <header class="homepage-header"> 
    <h1 class="header-logo"><i class=""></i>微信订餐</h1><!--这是头部-->
    <div class="header-account"> 
    <c:if test='${empty USER }'>
	     <a class="link" href="user/login.jsp">登录</a> / 
	     <a class="link" href="user/register.jsp">注册</a> 
	     </c:if>
	     <c:if test='${not empty USER}'>欢迎你：${USER.username } &nbsp;&nbsp;<a href="user_logout" style="color: white">退出</a>
	     </c:if>
    </div> 
   </header> 
   <div class="map-container"> 
	    <div class="map-navbar group"> 
		      <div class="map-block dark search-bar group"> 
		           <input id="search_input" class="search-input" type="search" placeholder="请输入你的订餐地址（学校，写字楼或街道）" />
		           <a class="glyph-search search-btn search_btn" role="button" style="text-decoration: none;"></a> <!--搜索按钮-->
			  </div>
			<div class="brandbox">
			<div class="t"><h2><b>推荐地址</b></h2></div>
	<%-- <ul class="ui_brands">

		<li class="brand_item"><!-- 166*138 -->
			<a class="brand_name" href=""><img src="/Veating/images/citylist.jpeg"><span>${list.city }</span></a>
		</li>
		
	</ul> --%>
	<c:forEach var="c" items="${listarea}"  >
	<div>
	<a href="administrator_selectarea?area=${c.city}">${c.city}</a>
	</div>
	</c:forEach>
	<div style="clear:both;"></div>
	<hr />
</div>
			<footer class="site-footer group" role="contentinfo">
			<div class="align-center">
				<p class="sfooter-line"><a class="sfooter-link" href="http://www.henu.cn">河南大学</a>版权所有 Copyright 20142&nbsp;&nbsp;   &nbsp; 地址：中国 河南 开封.明伦街/金明大道</p>
				<p class="sfooter-line">邮编：475001/475004&nbsp;&nbsp;   总机号码：0371—22868833&nbsp;&nbsp;   河南大学蒲公英工作室 &nbsp; 制作维护</p>
			</div>
 			</footer>
	     </div>
    </div>
   </div> 
 </body>
</html>