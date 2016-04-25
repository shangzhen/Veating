<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>登录</title>
		<link class="usemin" rel="stylesheet" href="/Veating/css/global_rebuild.a739f3af.css" />
		<link class="usemin" rel="stylesheet" href="/Veating/css/account_rebuild.54cf8909.css" />
	</head>
	<body class="page-account">
		<header class="header">
			   <a class="logo" role="logo" href="#"> 
				  <img class="logo-img" src="/Veating/images/header.png" alt="微信订餐吧！" />
			   </a> 
		</header>
		<div class="container clrfix">
			<aside class="banner">
				<img class="img" src="/Veating/images/banner.png" alt="微信订餐吧！" />
			</aside>
			<div class="panel">
				<div class="panel-hd clrfix" id="login-panel-hd">
					<h2 class="title" >用户登录界面</h2>
				</div>
				<div class="panel-bd">
					<form action="user_login" method="post">
						<div class="form-item">
							<input class="inputbox" name="phone" type="text" minlength="5" placeholder="手机号" required="" />
							<div class="g-error-tip hide"></div>
						</div>
						<div class="form-item">
							<input class="inputbox" name="password" type="password" minlength="6" maxlength="20" placeholder="密码" required="" />
							<div class="g-error-tip hide"></div>
						</div>
						<button class="g-btn g-btn-l g-btn-submit" type="submit">登录</button>
					</form>
				</div>
				<div class="form-helper">
							<label class="login-checkbox">
							<a class="g-link" href="forget.html">忘记密码了？</a>
						</div>
				<div class="panel-ft">
					<a class="g-link js_link_register" href="register.jsp">免费注册</a>
				</div>
				<div id="loading_mask" class="ui-wave-loader-mask hide">
					<i class="ui-wave-loader left"></i>
					<i class="ui-wave-loader middle"></i>
					<i class="ui-wave-loader right"></i>
				</div>
			</div>
		</div>
		<footer class="site-footer group" role="contentinfo">
			<div class="container">
				<p class="sfooter-line"><a class="sfooter-link" href="http://www.henu.cn">河南大学</a>版权所有 Copyright 20142&nbsp&nbsp   &nbsp 地址：中国 河南 开封.明伦街/金明大道</p>
				<p class="sfooter-line">邮编：475001/475004&nbsp&nbsp   总机号码：0371—22868833&nbsp&nbsp   河南大学蒲公英工作室 &nbsp 制作维护</p>
			</div>
		</footer>
		<script class="usemin" src="js/vendor_rebuild.e3fae7ec.js"></script>
		<script class="usemin" src="js/account_rebuild.9e3ebcc8.js"></script>
	</body>
</html>