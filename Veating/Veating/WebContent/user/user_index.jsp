<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
  <link type="text/css" rel="stylesheet" href="/Veating/css/forward_201503262210.css" /> 
</head>
 <body> 
  <!--<![endif]--> 
  <link href="/Veating/css/background.css?v=5" type="text/css" rel="stylesheet" /> 
  <div id="background" style="background-position:1px -10689.583333333px;background-color:#C0DEED;" class=" night "> 
   <div id="sun"></div> 
   <div id="moon"></div> 
   <div id="clouds"> 
    <div id="cloudGroup1"> 
     <img src="/Veating/images/clouds.png" alt="" id="cloudPiece1" class="cloudPiece" /> 
     <img src="/Veating/images/clouds.png" alt="" id="cloudPiece2" class="cloudPiece" /> 
     <img src="/Veating/images/clouds.png" alt="" id="cloudPiece3" class="cloudPiece" /> 
    </div> 
    <div id="cloudGroup2"> 
     <img src="/Veating/images/clouds.png" alt="" id="cloudPiece4" class="cloudPiece" /> 
     <img src="/Veating/images/clouds.png" alt="" id="cloudPiece5" class="cloudPiece" /> 
     <img src="/Veating/images/clouds.png" alt="" id="cloudPiece6" class="cloudPiece" /> 
    </div> 
    <div id="cloudGroup3"> 
     <img src="/Veating/images/clouds.png" alt="" id="cloudPiece7" class="cloudPiece" /> 
     <img src="/Veating/images/clouds.png" alt="" id="cloudPiece8" class="cloudPiece" /> 
    </div> 
   </div> 
  </div> 
  <div class="full-content-wrapper"> 
  <header id="topbar" role="banner"> 
    <div class="container clearfix"> 
        <a id="logo" href="administrator_backfirst" title="" alt="" role="logo"><img src="/Veating/images/logo.png"></a> 
     <div class="topbar-search" style="margin-top: 11px;font-size: 15px;font-family: '微软雅黑';"> 
     <a href="administrator_backfirst">首页</a>
     </div>
     <nav class="topbar-nav" role="navigation"> 
      <ul class="topbar-site-nav"> 
       <li><a class="tnav-link" rel="nofollow" href="user_usercenter">个人中心</a></li> 
      </ul> 
       
     <div id="topbar_logreg" class="topbar-user-nav tnav-link"> 
		     	
	     <c:if test='${not empty USER}'>欢迎你：${USER.username } 
	     </c:if>
     </div> 
     
        
     <div id="topbar_logreg" class="topbar-user-nav tnav-link"> 
      <a href="user_logout">安全退出</a> 
     </div> 
     </nav> 
    </div> 
   </header> 
   <div class="container"> 
     <nav class="breadcrumb" data-geohash="wtw3equp">
      <b>当前位置：</b><img src="/Veating/images/position.png"/>&nbsp;${CITY.city }
     <a class="breadcrumb-switch" href="administrator_changearea">[切换地址]</a> 
    </nav> 
    <div class="wash-paper clearfix" id="profile"> 
     <nav class="profile-nav"> 
      <ul class="nav nav-list"> 
       <li class="active"> <a href="user_usercenter"> <i class="icon-user icon-white"></i> 个人中心 </a> </li> 
       <li class="divider"></li> 
       <li class="nav-header">饿单中心</li> 
       <li> <a href="/Veating/user/user_order.jsp"> <i class="icon-calendar"></i> 最近一个月 </a> </li> 
       <li class="divider"></li> 
       <li class="nav-header">账户相关</li> 
       <li> <a href="/Veating/user/user_addr.jsp"> <i class="icon-list"></i> 我的地址 </a> </li> 
       <li class="divider"></li> 
       <li class="nav-header">安全中心</li> 
       <li> <a href="/Veating/user/user_pwd.jsp"> <i class="icon-cog"></i> 修改密码 </a> </li> 
      </ul> 
     </nav> 
     <div class="main-content"> 
      <div class="content-header"> 
       <h2>个人中心</h2> 
      </div> 
      <div class="content-inner profile-index"> 
       <div class="account-status clearfix"> 
        <div class="clearfix"> 
         <div class="col-left"> 
          <div class="avatar"> 
           <a href="/profile/set_avatar">上传<br />头像</a> 
          </div> 
          <div class="safety-level-wrapper"> 
           <h5>hjl416148489</h5> 
          </div> 
         </div> 
         <div class="col-right"> 
          <p class="text-gray">账户余额：</p> 
          <div class="account-balance clearfix"> 
           <div class="balance">
            <strong class="">0</strong> 元
           </div> 
           <div class="relative"> 
            <div id="tool-kit-step1" class="toolkit-charge hide">
             <span id="step1_cancel" class="toolkit-close">&times;</span>
            </div> 
            <a class="btn btn-yellow" href="member_charge.html">立刻充值</a> 
           </div> 
          </div> 
         </div> 
        </div> 
        <ul class="related-info clearfix"> 
         <li> <i class="icon-point"></i>积分： 2800点 <a href="gift.html">兑换礼品</a> </li> 
         <li> <i class="icon-order"></i>完成订单： <a href="member_order.html">0</a>张（一个月内完成） </li> 
         <li> <i class="icon-star"></i>收藏： <a href="member_collect_shop.html">25</a>家餐厅 <a href="member_collect_food.html">7</a>份美食 </li> 
        </ul> 
       </div> 
       <div class="latest-orders tab_wrapper"> 
        <ul class="tab_header"> 
         <li class="active">最近订单</li> 
        </ul> 
        <div class="tab_body"> 
         <div class="food-orders"> 
          <table> 
           <thead> 
            <tr> 
             <th>饿单号</th> 
             <th>下单时间</th> 
             <th>餐厅</th> 
             <th>订单详情</th> 
             <th>订单状态</th> 
            </tr> 
           </thead> 
           <tbody> 
            <tr> 
             <td class="sn"><a href="/profile/order/filter/single/id/12266119358749105" target="_blank">12266119358749105</a></td> 
             <td class="time">3-9 23:03</td> 
             <td class="restaurant">臻好时酸奶…</td> 
             <td>原味炒酸奶1份/抹茶炒酸奶1份/巧克力…</td> 
             <td class="status"><span class="
                  gray"> 无效订单 </span> </td> 
            </tr> 
           </tbody> 
          </table> 
         </div> 
         <div class="deal-orders hide"> 
          <a class="more" href="member_schedule.html">更多在线交易&gt;&gt;</a> 
          <table> 
           <thead> 
            <tr> 
             <th>创建时间</th> 
             <th>交易类型</th> 
             <th>交易详情</th> 
             <th>金额</th> 
             <th>交易状态</th> 
            </tr> 
           </thead> 
           <tbody> 
            <tr> 
             <td class="time">3-9 23:08</td> 
             <td class="type">充值</td> 
             <td>网上充值 - 订单号：97835242</td> 
             <td class="price amount"><span class="green">+300.00</span></td> 
             <td class="status readable-status"> <span>进行中</span> <br /><a href="http://p.ele.me/pay/97835242" target="_blank">完成充值</a> </td> 
            </tr> 
            <tr> 
             <td class="time">9-24 13:25</td> 
             <td class="type">充值</td> 
             <td>175519 - 订单号：17472475</td> 
             <td class="price amount"><span class="green">+58.00</span></td> 
             <td class="status readable-status"> <span>失败</span> </td> 
            </tr> 
            <tr> 
             <td class="time">9-24 13:25</td> 
             <td class="type">饿了么外卖</td> 
             <td>【半价+赠饮】功夫手擀面（原胡一刀） - 订单号：12757021601751831</td> 
             <td class="price amount"><span class="green">-58.00</span></td> 
             <td class="status readable-status"> <span>失败</span> </td> 
            </tr> 
            <tr> 
             <td class="time">3-11 11:36</td> 
             <td class="type">充值</td> 
             <td>hjl416148489 - 订单号：10643890</td> 
             <td class="price amount"><span class="green">+28.00</span></td> 
             <td class="status readable-status"> <span>失败</span> </td> 
            </tr> 
            <tr> 
             <td class="time">3-11 11:36</td> 
             <td class="type">饿了么外卖</td> 
             <td>康博煲仔饭 - 订单号：12446256481122141</td> 
             <td class="price amount"><span class="green">-28.00</span></td> 
             <td class="status readable-status"> <span>失败</span> </td> 
            </tr> 
           </tbody> 
          </table> 
         </div> 
        </div> 
       </div> 
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
			Copyright 20142&nbsp&nbsp &nbsp 地址：中国 河南 开封.明伦街/金明大道
		</p>
		<p class="sfooter-line">邮编：475001/475004&nbsp&nbsp
			总机号码：0371—22868833&nbsp;&nbsp; 河南大学蒲公英工作室 &nbsp; 制作维护</p>
	</div>

	</footer>
  </div> 
  <script type="text/javascript" src="js/foot_201503262210.js"></script> 
  <script src="js/profile_201503262210.js"></script> 
  
 </body>
</html>