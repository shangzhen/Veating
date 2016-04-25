<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
  <%@taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>  
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head> 
  <meta charset="utf-8" /> 
  <title>店铺详情-shop_detail.html</title> 
  <meta name="description" content="地道老四川麻辣烫！" /> 
  <link class="usemin" rel="stylesheet" href="css/global.2730d877.css" /> 
  <link class="usemin" rel="stylesheet" href="css/restaurant.92731b91.css" /> 
    <link rel="stylesheet" href="css/delicious.css" type="text/css" media="screen" />
  
 </head> 
 <body id="restaurant"> 
  <header id="topbar" class="site-topbar" role="banner"> 
   <div class="container"> 
    <a class="site-logo" href="http://ele.me" title="饿了么" role="logo"></a> 
    
    <nav class="topbar-nav" role="navigation"> 
     <ul class="topbar-site-nav"> 
      <li><a class="tnav-link" href="">我的饿单</a></li> 
      <li><a class="tnav-link" href="support.html">个人中心</a></li> 
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

  <div class="restaurant-header"> 
   <div class="container rst_header_con"> 
    <article class="rst-header-main rst-header-toggle rst_info_header" itemscope="" itemtype="http://schema.org/Restaurant"> 
     <header class="rst-header-info group"> 
      <a class="rst-logo" href="/kxljmlt-pt" itemprop="url"> <img src="images/0728055c786e1f250b783a0386a34gif.gif" class="rst-logo-img" srcset="" alt="开心罗记麻辣烫" itemprop="logo" /></a> 
      <div class="rst-basic-info"> 
       <div class="rst-name-wrapper caret"> 
        <a class="rst-name text-overflow" href="/kxljmlt-pt" data-toggle="bs-tooltip" title="" itemprop="name">这里是店铺的名字</a> 
       </div> 
       <div class="rst-misc"> 
        <span class="rst-flavor text-overflow" title="店铺的类型">餐厅类型：中式</span> 
       </div> 
      </div> 
     </header> 
     <div class="rst-header-detail rst-header-dropdown"> 
      
      <section class="rst-header-intro">
       微信订餐，不一样的订餐
      </section> 
      <ul class="rst-header-list"> 
       <li><span class="item">营业时间：</span>营业时间</li> 
       <li><span class="item">店铺地址：</span><span itemprop="address">店铺地址</span></li> 
      </ul> 
     </div> 
    </article> 
   </div> 
  </div> 


  <div class="container"> 
  
   <article id="rst_menus" class="restaurant-main"> 
    <nav class="rst-block rst-cate-wrapper"> 
     <h2 class="rst-cate-title">美食墙</h2> 
     
     <div class="case-content" style="margin-left: -10px;">
	<div class="case-item">
		<div class="ih-item circle effect1">
			<a>
				<div class="spinner"></div>
				<div class="img"><img src="images/show1.jpg" alt="" height=200 width=200></div>
				<div class="info">
					<div class="info-back">
						<h3>Veating</h3>
						<p>微信订餐</p>
					</div>
				</div>
			</a>
		</div>
	</div>
	<div class="case-item">
		<div class="ih-item circle effect1">
				<div class="spinner"></div>
				<div class="img"><img src="images/show1.jpg" alt="" height=200 width=200></div>
				<div class="info">
					<div class="info-back">
						<h3>Veating</h3>
						<p>微信订餐</p>
					</div>
				</div>
		</div>
	</div>
	
	<div class="case-item">
		<div class="ih-item circle effect1">
				<div class="spinner"></div>
				<div class="img"><img src="images/show1.jpg" alt="" height=200 width=200></div>
				<div class="info">
					<div class="info-back">
						<h3>Veating</h3>
						<p>微信订餐</p>
					</div>
				</div>
		</div>
	</div>
	
	</div>
     				
     
     
     
    <!-- <ul class="rst-cate-list">
     	
     
     
     
      <li class="cate_item cate-item"><a><img src="images/food.png" />美食墙</a></li>
      <li class="cate_item cate-item"><a><img src="images/food.png" />美食墙</a></li>
      <li class="cate_item cate-item"><a><img src="images/food.png" />美食墙</a></li>
      <li class="cate_item cate-item"><a><img src="images/food.png" />美食墙</a></li>

     </ul> -->
     
     
    </nav> 
    
   
    <div id="menu_toolbar" class="rst-menu-toolbar"> 
     <div id="toolbar_text" class="rst-toolbar-text" title="餐盒费（必点）">
      餐盒费（222222222222必点）
     </div> 
    </div> 
    
    <div id="cate_view" class="rst-block">
    <section id="cate_view_847669"> 
      <h2 class="menu_title rst-menu-title"></h2>
     </section>
  
    	
     <section id="cate_view_1379591"> 
      <ul class="rst-menu-img-list">
       <li class="rst-dish-img-item eleme_view" id="food_view_9990708">
	  <a class="rst-d-img-wrapper food_img">
	    <img alt="黑椒牛排" src="images/listpg.png" class="rst-d-img"><div title="未参与送黑糖话梅活动" class="rst-d-desc">未参与送黑糖话梅活动</div></a>
	  <div class="rst-d-img-dish">
	    <a title="黑椒牛排" class="rst-d-name food_name">黑椒牛排</a>
	    <br>
	    <span class="rst-d-rating food_rating cmt_block">
	      <i class="icon-d-star s10 i_s"></i>(1)</span><br>
	    <span class="rst-d-sales cmt_block">微信点餐</span><div class="rst-d-action r_d_a">
	          <div class="rst-d-act narrow act_btns"><a ubt-click="add_cart" role="button" title="点击饿一份" class="rst-d-act-add add_btn"><span class="rst-d-act-glyph"></span><span class="price symbol-rmb">5</span></a><a role="button" class="rst-d-act-toggle caret add_main_btn"></a></div>    </div><div class="rst-d-note">
	      <span class="rst-d-ordered dish_state hide"></span>
	    </div></div>
	</li>
        
        
        
          <li class="rst-dish-img-item eleme_view" id="food_view_9990708">
	  <a class="rst-d-img-wrapper food_img">
	    <img alt="黑椒牛排" src="images/listpg.png" class="rst-d-img"><div title="未参与送黑糖话梅活动" class="rst-d-desc">未参与送黑糖话梅活动</div></a>
	  <div class="rst-d-img-dish">
	    <a title="黑椒牛排" class="rst-d-name food_name">黑椒牛排</a>
	    <br>
	    <span class="rst-d-rating food_rating cmt_block">
	      <i class="icon-d-star s10 i_s"></i>(1)</span><br>
	    <span class="rst-d-sales cmt_block">微信点餐</span><div class="rst-d-action r_d_a">
	          <div class="rst-d-act narrow act_btns"><a ubt-click="add_cart" role="button" title="点击饿一份" class="rst-d-act-add add_btn"><span class="rst-d-act-glyph"></span><span class="price symbol-rmb">5</span></a><a role="button" class="rst-d-act-toggle caret add_main_btn"></a></div>    </div><div class="rst-d-note">
	      <span class="rst-d-ordered dish_state hide"></span>
	    </div></div>
	</li>
        
        
        <li class="rst-dish-img-item eleme_view" id="food_view_9990708">
	  <a class="rst-d-img-wrapper food_img">
	    <img alt="黑椒牛排" src="images/listpg.png" class="rst-d-img"><div title="未参与送黑糖话梅活动" class="rst-d-desc">未参与送黑糖话梅活动</div></a>
	  <div class="rst-d-img-dish">
	    <a title="黑椒牛排" class="rst-d-name food_name">黑椒牛排</a>
	    <br>
	    <span class="rst-d-rating food_rating cmt_block">
	      <i class="icon-d-star s10 i_s"></i>(1)</span><br>
	    <span class="rst-d-sales cmt_block">微信点餐</span><div class="rst-d-action r_d_a">
	          <div class="rst-d-act narrow act_btns"><a ubt-click="add_cart" role="button" title="点击饿一份" class="rst-d-act-add add_btn"><span class="rst-d-act-glyph"></span><span class="price symbol-rmb">5</span></a><a role="button" class="rst-d-act-toggle caret add_main_btn"></a></div>    </div><div class="rst-d-note">
	      <span class="rst-d-ordered dish_state hide"></span>
	    </div></div>
	</li>
        
        
          <li class="rst-dish-img-item eleme_view" id="food_view_9990708">
	  <a class="rst-d-img-wrapper food_img">
	    <img alt="黑椒牛排" src="images/listpg.png" class="rst-d-img"><div title="未参与送黑糖话梅活动" class="rst-d-desc">未参与送黑糖话梅活动</div></a>
	  <div class="rst-d-img-dish">
	    <a title="黑椒牛排" class="rst-d-name food_name">黑椒牛排</a>
	    <br>
	    <span class="rst-d-rating food_rating cmt_block">
	      <i class="icon-d-star s10 i_s"></i>(1)</span><br>
	    <span class="rst-d-sales cmt_block">微信点餐</span><div class="rst-d-action r_d_a">
	          <div class="rst-d-act narrow act_btns"><a ubt-click="add_cart" role="button" title="点击饿一份" class="rst-d-act-add add_btn"><span class="rst-d-act-glyph"></span><span class="price symbol-rmb">5</span></a><a role="button" class="rst-d-act-toggle caret add_main_btn"></a></div>    </div><div class="rst-d-note">
	      <span class="rst-d-ordered dish_state hide"></span>
	    </div></div>
	</li>
        
        
        
        
        
        
        
        <li class="rst-dish-img-item eleme_view" id="food_view_9990708">
	  <a class="rst-d-img-wrapper food_img">
	    <img alt="黑椒牛排" src="images/listpg.png" class="rst-d-img"><div title="未参与送黑糖话梅活动" class="rst-d-desc">未参与送黑糖话梅活动</div></a>
	  <div class="rst-d-img-dish">
	    <a title="黑椒牛排" class="rst-d-name food_name">黑椒牛排</a>
	    <br>
	    <span class="rst-d-rating food_rating cmt_block">
	      <i class="icon-d-star s10 i_s"></i>(1)</span><br>
	    <span class="rst-d-sales cmt_block">微信点餐</span><div class="rst-d-action r_d_a">
	          <div class="rst-d-act narrow act_btns"><a ubt-click="add_cart" role="button" title="点击饿一份" class="rst-d-act-add add_btn"><span class="rst-d-act-glyph"></span><span class="price symbol-rmb">5</span></a><a role="button" class="rst-d-act-toggle caret add_main_btn"></a></div>    </div><div class="rst-d-note">
	      <span class="rst-d-ordered dish_state hide"></span>
	    </div></div>
	</li>
        
        
        
        
        
        
        
          <li class="rst-dish-img-item eleme_view" id="food_view_9990708">
	  <a class="rst-d-img-wrapper food_img">
	    <img alt="黑椒牛排" src="images/listpg.png" class="rst-d-img"><div title="未参与送黑糖话梅活动" class="rst-d-desc">未参与送黑糖话梅活动</div></a>
	  <div class="rst-d-img-dish">
	    <a title="黑椒牛排" class="rst-d-name food_name">黑椒牛排</a>
	    <br>
	    <span class="rst-d-rating food_rating cmt_block">
	      <i class="icon-d-star s10 i_s"></i>(1)</span><br>
	    <span class="rst-d-sales cmt_block">微信点餐</span><div class="rst-d-action r_d_a">
	          <div class="rst-d-act narrow act_btns"><a ubt-click="add_cart" role="button" title="点击饿一份" class="rst-d-act-add add_btn"><span class="rst-d-act-glyph"></span><span class="price symbol-rmb">5</span></a><a role="button" class="rst-d-act-toggle caret add_main_btn"></a></div>    </div><div class="rst-d-note">
	      <span class="rst-d-ordered dish_state hide"></span>
	    </div></div>
	</li>
        
        
        
        
        
        
        
        
        <li class="rst-dish-img-item eleme_view" id="food_view_9990708">
	  <a class="rst-d-img-wrapper food_img">
	    <img alt="黑椒牛排" src="images/listpg.png" class="rst-d-img"><div title="未参与送黑糖话梅活动" class="rst-d-desc">未参与送黑糖话梅活动</div></a>
	  <div class="rst-d-img-dish">
	    <a title="黑椒牛排" class="rst-d-name food_name">黑椒牛排</a>
	    <br>
	    <span class="rst-d-rating food_rating cmt_block">
	      <i class="icon-d-star s10 i_s"></i>(1)</span><br>
	    <span class="rst-d-sales cmt_block">微信点餐</span><div class="rst-d-action r_d_a">
	          <div class="rst-d-act narrow act_btns"><a ubt-click="add_cart" role="button" title="点击饿一份" class="rst-d-act-add add_btn"><span class="rst-d-act-glyph"></span><span class="price symbol-rmb">5</span></a><a role="button" class="rst-d-act-toggle caret add_main_btn"></a></div>    </div><div class="rst-d-note">
	      <span class="rst-d-ordered dish_state hide"></span>
	    </div></div>
	</li>
        
        
       
        
        
        
        
        
        
      </ul>
     </section>
    </div> 
   </article> 
  
  
    <aside id="rst_aside" class="restaurant-aside"> 
    <section class="rst-block restaurant-board"> 
     <h3 class="rst-aside-title">餐厅公告</h3> 
     <p class="rst-deliver-detail"> <i class="icon-rst-deliver"></i>起送价<span class="rst_deliver_amount"></span>元。 </p> 
     <ul class="rst-badge-list"> 
      <li class="rst-badge-item"> <i class="icon-rst-badge v v-person"></i> 该商家已通过个人身份认证 </li> 
      <li class="rst-badge-item"><i class="icon-rst-badge online-payment"></i>该餐厅支持在线支付</li> 
      <li class="rst-badge-item"><i class="icon-rst-badge new-user-discount"></i>饿了么新用户首次订餐，可立减15元。(不与其他活动同享)</li> 
      <li class="rst-badge-item"><i class="icon-rst-badge extra-discount"></i>在线支付满20减10</li> 
     </ul> 
    </section> 
   </aside> 
   
   
  </div> 
 <footer class="site-footer"> 
  			 <div class="align-center">
				<p class="sfooter-line"><a class="sfooter-link" href="http://www.henu.cn">河南大学</a>版权所有 Copyright 20142&nbsp&nbsp   &nbsp 地址：中国 河南 开封.明伦街/金明大道</p>
				<p class="sfooter-line">邮编：475001/475004&nbsp&nbsp   总机号码：0371—22868833&nbsp&nbsp   河南大学蒲公英工作室 &nbsp 制作维护</p>
			</div> 
   
   </footer> 
 </body>
</html>