<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
  <link type="text/css" rel="stylesheet" href="../css/forward_201503262210.css" /> 
</head>
 <link href="../css/background.css?v=5" type="text/css" rel="stylesheet" /> 
  <div id="background" style="background-position:1px -10695.416666667px;background-color:#C0DEED;" class=" night "> 
   <div id="sun"></div> 
   <div id="moon"></div> 
   <div id="clouds"> 
    <div id="cloudGroup1"> 
     <img src="../images/clouds.png" alt="" id="cloudPiece1" class="cloudPiece" /> 
     <img src="../images/clouds.png" alt="" id="cloudPiece2" class="cloudPiece" /> 
     <img src="../images/clouds.png" alt="" id="cloudPiece3" class="cloudPiece" /> 
    </div> 
    <div id="cloudGroup2"> 
     <img src="../images/clouds.png" alt="" id="cloudPiece4" class="cloudPiece" /> 
     <img src="../images/clouds.png" alt="" id="cloudPiece5" class="cloudPiece" /> 
     <img src="../images/clouds.png" alt="" id="cloudPiece6" class="cloudPiece" /> 
    </div> 
    <div id="cloudGroup3"> 
     <img src="../images/clouds.png" alt="" id="cloudPiece7" class="cloudPiece" /> 
     <img src="../images/clouds.png" alt="" id="cloudPiece8" class="cloudPiece" /> 
    </div> 
   </div> 
   <div id="bg_stars"> 
    <div class="star_type_1_big"> 
     <div class="bg_star" id="star1_1"></div> 
     <div class="bg_star" id="star1_2"></div> 
     <div class="bg_star" id="star1_3"></div> 
     <div class="bg_star" id="star1_4"></div> 
    </div> 
    <div class="star_type_1_normal"> 
     <div class="bg_star" id="star1_7"></div> 
     <div class="bg_star" id="star1_8"></div> 
     <div class="bg_star" id="star1_9"></div> 
     <div class="bg_star" id="star1_10"></div> 
     <div class="bg_star" id="star1_11"></div> 
     <div class="bg_star" id="star1_12"></div> 
    </div> 
    <div class="star_type_1_small"> 
     <div class="bg_star" id="star1_13"></div> 
     <div class="bg_star" id="star1_14"></div> 
     <div class="bg_star" id="star1_15"></div> 
     <div class="bg_star" id="star1_16"></div> 
     <div class="bg_star" id="star1_17"></div> 
     <div class="bg_star" id="star1_18"></div> 
    </div> 
    <div class="star_type_2_big"> 
     <div class="bg_star" id="star2_1"></div> 
     <div class="bg_star" id="star2_2"></div> 
     <div class="bg_star" id="star2_3"></div> 
     <div class="bg_star" id="star2_4"></div> 
    </div> 
    <div class="star_type_2_normal"> 
     <div class="bg_star" id="star2_7"></div> 
     <div class="bg_star" id="star2_8"></div> 
     <div class="bg_star" id="star2_9"></div> 
     <div class="bg_star" id="star2_10"></div> 
     <div class="bg_star" id="star2_11"></div> 
     <div class="bg_star" id="star2_12"></div> 
    </div> 
    <div class="star_type_2_small"> 
     <div class="bg_star" id="star2_13"></div> 
     <div class="bg_star" id="star2_14"></div> 
     <div class="bg_star" id="star2_15"></div> 
     <div class="bg_star" id="star2_16"></div> 
     <div class="bg_star" id="star2_17"></div> 
     <div class="bg_star" id="star2_18"></div> 
    </div> 
   </div> 
  </div> 
  <div class="full-content-wrapper"> 
  <header id="topbar" role="banner"> 
    <div class="container clearfix"> 
        <a id="logo" href="index.html" title="饿了么" alt="饿了么" role="logo"><img src="../images/logo.png"></a> 
     <div class="topbar-search" style="margin-top: 11px;font-size: 15px;font-family: '微软雅黑';"> 
     </div>
     <nav class="topbar-nav" role="navigation"> 
      <ul class="topbar-site-nav"> 
       <li><a class="tnav-link" rel="nofollow" href="index.jsp">个人中心</a></li> 
      </ul> 
       
     <div id="topbar_logreg" class="topbar-user-nav tnav-link"> 
		     	
     <c:if test='${empty USER }'>
	     <a class="link" href="user/login.jsp">登录</a> / 
	     <a class="link" href="user/register.jsp">注册</a> 
	     </c:if>
	     
	     <c:if test='${not empty USER}'>欢迎你：${USER.username } 
	     </c:if>
     </div> 
     
        
     <div id="topbar_logreg" class="topbar-user-nav tnav-link"> 
      <a href="logout.jsp">安全退出</a> 
     </div> 
     </nav> 
    </div> 
   </header> 
   <div class="container"> 
     <nav class="breadcrumb" data-geohash="wtw3equp">
      <b>当前位置：</b><img src="../images/position.png"/>&nbsp;河南大学
     <a class="breadcrumb-switch" href="city.jsp">[切换地址]</a> 
    </nav> 
    <div class="wash-paper clearfix" id="profile"> 
     <nav class="profile-nav"> 
     <ul class="nav nav-list"> 
       <li class="active"> <a href="user_index.jsp"> <i class="icon-user icon-white"></i> 个人中心 </a> </li> 
       <li class="divider"></li> 
       <li class="nav-header">饿单中心</li> 
       <li> <a href="user_order.jsp"> <i class="icon-calendar"></i> 最近一个月 </a> </li> 
       <li class="divider"></li> 
       <li class="nav-header">账户相关</li> 
       <li> <a href="user_addr.jsp"> <i class="icon-list"></i> 我的地址 </a> </li> 
       <li class="divider"></li> 
       <li class="nav-header">安全中心</li> 
       <li> <a href="user_pwd.jsp"> <i class="icon-cog"></i> 修改密码 </a> </li> 
      </ul> 
     </nav>
     <div class="main-content"> 
      <div class="content-header"> 
       <h2>修改密码</h2> 
      </div> 
      <div class="content-inner profile-changepwd"> 
       <form class="form-horizontal" method="post" id="changepwd_form"> 
        <fieldset> 
         <div class="control-group clear-fix"> 
          <label class="control-label" for=""><span class="required">*</span>原密码</label> 
          <div class="controls"> 
           <input name="user[old_password]" id="sf_guard_user_old_pwd" type="password" /> 
           <p class="help-block">(请输入现在正在使用的密码)</p> 
          </div>
          <!--end input--> 
         </div>
         <!--end clearfix--> 
         <div class="control-group"> 
          <label class="control-label" for=""><span class="required">*</span>新密码</label> 
          <div class="controls"> 
           <input name="user[new_password]" id="sf_guard_user_new_pwd" type="password" /> 
           <p class="help-block">（请输入新密码）</p> 
          </div>
          <!--end input--> 
         </div>
         <!--end clearfix--> 
         <div class="control-group clear-fix"> 
          <label class="control-label" for=""><span class="required">*</span>重复新密码</label> 
          <div class="controls"> 
           <input name="user[repeat_new_password]" id="sf_guard_user_repeat_pwd" type="password" /> 
           <p class="help-block">(请再输入一次新密码)</p> 
          </div>
          <!--end input--> 
         </div>
         <!--end clearfix--> 
         <div class="form-actions"> 
          <button type="button" class="btn btn-yellow" id="sf_guard_user_changepwd_submit">提交更改</button> 
         </div> 
        </fieldset> 
       </form> 
      </div> 
     </div> 
    </div> 
   </div> 
   <div id="site_fixed" class="site-fixed"> 
    <a id="back_top" class="btn-back-top ui_invisible" role="button" title="回顶部"><i class="icon-backtop"></i></a> 
    <div class="btn-app-qrcode"> 
     <i class="icon-qrcode"></i> 
     <img class="img-qrcode" src="images/app-qrcode.png" alt="扫描二维码免费下载手机App" /> 
    </div> 
   </div> 
   <footer class="site-footer">
	<div class="align-center">
		<p class="sfooter-line">
			<a class="sfooter-link" href="http://www.henu.cn">河南大学</a>版权所有
			Copyright 20142&nbsp;&nbsp; &nbsp; 地址：中国 河南 开封.明伦街/金明大道
		</p>
		<p class="sfooter-line">邮编：475001/475004&nbsp;&nbsp;
			总机号码：0371—22868833&nbsp;&nbsp; 河南大学蒲公英工作室 &nbsp; 制作维护</p>
	</div>

	</footer>
  </div> 
  <script type="text/javascript" src="js/foot_201503262210.js"></script> 
  <script src="js/profile_201503262210.js"></script> 
  
   
 </body>
</html>