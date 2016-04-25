<%@page import="veating.action.ShopAction"%>
<%@page import="veating.dao.impl.ShopDaoImpl"%>
<%@page import="veating.bean.Shop"%>
<%@page import="java.util.List"%>
<%@page import="veating.action.AdminAction"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>${shop.shopname }</title> 
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
  <meta name="description" content="微信订餐时世界上最好的订餐网站" /> 
  <!--搜索框的css-->
  <link class="usemin" rel="stylesheet" href="../css/global.48e3a844.css" />
  <link class="usemin" rel="stylesheet" href="../css/homepage.8efdfd7c.css" />
  <link href="../css/forward_201503262210.css" type="text/css" rel="stylesheet" /> <!--主页的样式css-->
  <link rel="apple-touch-icon-precomposed" href="../images/apple-touch-icon.png?v=2" /> 
  <link rel="shortcut icon" href="../images/favicon.ico?v=2" type="image/x-icon" /> 
  <script src="js/cdn_detect.js"></script> 
   <!--搜索条件的js-->
  <script type="text/javascript">
  var ma = "geoplace/index";
  var logined = false;
  var eleme = eleme || {};
  var start_time = new Date().getTime();
  var current_username = '';
  eleme.logined = eleme.logined || false;
  eleme.ma = eleme.ma || "geoplace/index";
  eleme.place_id = eleme.place_id || "-615736186413943440";
  eleme.sessionId = "";
  eleme.staticHost = "http://static10.elemecdn.com";
  eleme.host = "ele.me";  
  eleme.api_host = "api.ele.me";
  var _gaq = _gaq || [];
</script> 
  <script type="text/javascript" src="js/head_201503262210.js"></script> <!--搜索条件的js-->

 </head> 
 <body> 
  <!--<![endif]--> 
  <link href="../css/background.css?v=5" type="text/css" rel="stylesheet" /> 
  <div id="background" style="background-position:1px -10810.138888889px;" class=" night "> 
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
  </div> 
  <div class="full-content-wrapper"> 
   <header id="topbar" role="banner"> 
    <div class="container clearfix"> 
        <a id="logo" href="administrator_backfirst" title="饿了么" alt="饿了么" role="logo"><img src="../images/logo.png"></a> 
     <div class="topbar-search" style="margin-top: 11px;font-size: 15px;font-family: '微软雅黑';"> 
     </div>
     <nav class="topbar-nav" role="navigation"> 
      <ul class="topbar-site-nav"> 
       <li><a class="tnav-link" rel="nofollow" href="user_usercenter">个人中心</a></li> 
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
       <c:if test='${not empty USER}'><a href="user_logout">安全退出</a> </c:if>
     </div> 
     </nav> 
    </div> 
   </header> 
   <div class="container">
    <nav class="breadcrumb" data-geohash="wtw3equp">
      <b>当前位置：</b><img src="../images/position.png"/>&nbsp;${shop.shopname }
     <!-- <a class="breadcrumb-switch" href="administrator_changearea">[切换地址]</a>  -->
    </nav> 
    <div id="promotion_banner" class="promotion-banner"> 
     <ul id="promotion_carousel" class="carousel-wrapper"> 
      <li class="carousel-block"> <a rel="nofollow" target="_blank" href=""> <img src="../images/t1.gif" /> </a> </li> 
      <li class="carousel-block"> <a rel="nofollow" target="_blank" href=""> <img src="../images/t2.gif" /> </a> </li> 
      <li class="carousel-block"> <a rel="nofollow" target="_blank" href=""> <img src="../images/t3.gif" /> </a> </li> 
      <li class="carousel-block"> <a rel="nofollow" target="_blank" href=""> <img src="../images/t4.gif" /> </a> </li> 
      <li class="carousel-block"> <a rel="nofollow" target="_blank" href=""> <img src="../images/t5.gif" /> </a> </li> 
     </ul> 
     <ol class="carousel_pager carousel-pager"></ol> 
    </div> 
    
    <div class="row more-restaurants restaurants-row"> 
     <div class="span12 row-wrapper"> 
      <div class="row"> 
       <div class="span12 category-restaurant-header"> 
        <span class="category-restaurant-block"> 
			前往附近 
			<span class="p-entrance-total" style="color: #fe6000;font-size:20px;font-weight:bold;">美食</span> 
			品牌餐厅<img src="../images/deliver-icon.png" /> 
		</span> 
       </div> 
       
       <div class="span12"> 
        <table class="restaurant-list-table more-restaurant-table"> 
         <tbody> 
        
          <tr>
           <c:forEach var="r" items="${foodList}" varStatus="s">
          	 <td> 
	            <div class="restaurant-block  " id="restaurant-46798" rel="46798" data-restaurantid="46798"> 
	             <div class="line-one"> 
	              <div class="logo-wrapper"> 
	               <div class="logo"> 
	                <%-- <a href="/Veating/business/business_shopDetail?sid=${r.sid}"> --%><img class="restaurant-logo" alt="" src="../images/m4.gif" /></a> 
	               </div> 
	               <div class="deliver-time-wrapper tooltip_on" data-toggle="tooltip" title="">
	                     配送费：${shop.transprice}
	               </div> 
	              </div> 
	              <div class="info"> 
	               <div class="name"> 
	                <a class="restaurant-link" href="/Veating/business/shop_detail?id=${r.fid}">${r.foodname }</a> 
	               </div> 
	               <div class="status-label closed"> 
	                <span>${r.foodprice }</span> 
	               </div> 
	               <div class="status-label"> 
	               <%--  <span title="" style="font-size: 12px;">配送费:${r.transprice }</span>  --%>
	               </div> 
	              </div> 
	             </div> 
	            </div> 
		  	</td>
		  	 <c:if test="${s.count % 5 == 0 }"></tr></c:if>
		  	  </c:forEach> 
		  	  <tr />
         </tbody> 
        </table> 
       </div> 
      
       
      </div> 
     </div> 
    </div> 
    
    
    <%-- <div class="geoplace-activities clearfix" data-v5-host="v5.ele.me"> 
     <a class="gp-activity-block" rel="nofollow" target="_blank" id="activity-hot_foods"><img src="images/m1.gif" title="热卖美食" /></a> 
     <a class="gp-activity-block" rel="nofollow" target="_blank" id="activity-try_order_flow"><img src="images/m2.gif" title="体验订餐流程" /></a> 
     <a class="gp-activity-block" rel="nofollow" target="_blank" id="activity-mobile_app"><img src="images/m3.gif" title="mobile_app" /></a> 
     <a class="gp-activity-block" title="谁去拿外卖" id="activity-shuiqunawaimai"><img src="images/m4.gif" title="谁去拿外卖" /></a> 
     <a class="gp-activity-block" target="_blank" href="help.html" id="activity-faq"><img src="images/m5.gif" title="常见问题" /></a> 
    </div> 
    
    
    
    <div class="row promoted-restaurants restaurants-row"> 
     <div class="span12 row-wrapper"> 
      <div class="row"> 
       <div class="span12 category-restaurant-header with-restaurant-filter"> 
        <div class="row"> 
         <div class="span12"> 
          <div id="filter-btn-wrapper"> 
           <span class="filter-btn" pinyin="tuijian" ubt-change="filter_tuijian"> <input type="checkbox" name="filter" value="tuijian" /><span class="filter-text tuijian">热门餐厅</span> </span> 
           <span class="filter-btn" pinyin="open" ubt-change="filter_open"> <input type="checkbox" name="filter" value="open" /><span class="filter-text open">营业中</span> </span> 
          <div class="flavorblock"> 
            <div class="flavor-dropdown-toggle" data-toggle="dropdown">
             <a>口味<b class=""></b></a>
            </div> 
            <ul class="flavor-dropdown-menu" style="display:none"> 
             <!-- <li class="flavor all filter-btn"><a>全部</a></li>  -->
             <li class="flavor filter-btn flavor-filter" pinyin="zhongshi"> <a>中餐</a> </li> 
             <li class="flavor filter-btn flavor-filter" pinyin="xishi"> <a>奶茶</a> </li> 
             <li class="flavor filter-btn flavor-filter" pinyin="gangshi"> <a>港式</a> </li> 
             <li class="flavor filter-btn flavor-filter" pinyin="naichahanbao"> <a>西餐</a> </li> 
             <li class="flavor filter-btn flavor-filter" pinyin="tiandian"> <a>甜点</a> </li> 
             <li class="flavor filter-btn flavor-filter" pinyin="hanbao"> <a>汉堡</a> </li> 
            </ul> 
           </div> 
         
          </div> 
         </div> 
     
        </div> 
       </div> 
     
       <div class="span12"> 
        <table class="restaurant-list-table more-restaurant-table"> 
         <tbody> 
        
          <tr>
           <c:forEach var="r" items="${listall }" varStatus="s">
          	 <td> 
	            <div class="restaurant-block  " id="restaurant-46798" rel="46798" data-restaurantid="46798"> 
	             <div class="line-one"> 
	              <div class="logo-wrapper"> 
	               <div class="logo"> 
	                <a><img class="restaurant-logo" alt="" src="images/m4.gif" /></a> 
	               </div> 
	               <div class="deliver-time-wrapper tooltip_on" data-toggle="tooltip" title="">
	                     40m
	               </div> 
	              </div> 
	              <div class="info"> 
	               <div class="name"> 
	                <a class="restaurant-link">${r.shopname }</a> 
	               </div> 
	               <div class="status-label closed"> 
	                <span>${r.audit }</span> 
	               </div> 
	               <div class="status-label"> 
	                <span title="" style="font-size: 12px;">配送费:${r.transprice }</span> 
	               </div> 
	              </div> 
	             </div> 
	            </div> 
		  	</td>
		  	 <c:if test="${s.count % 5 == 0 }"></tr></c:if>
		  	  </c:forEach> 
		  	  <tr />
       
      
         </tbody> 
        </table> 
       </div>  
      </div> 
     </div> 
    </div>  --%>
    <script type="text/javascript">
  var filterJson = '{"tuijian":[31767,24226,36683,168750,119301,12753,13242,12833,44827,21738,17037,25064,58309,165066,110720],"open":[31767,24226,36683,168750,119301,12753,13242,12833,44827,21738,17037,25064,58309,165066,110720,164953,168020,173973,187201,55367,188611,24160,131758,188857,13253,55132,159377,24251,134451,54573,12750,166370,4501,15888,165442,25730,25758,39593,24237,161527,102987,173179,24448,24910,158031,57191,57334,203420,13876,61018,157248,20572,46687,25217,175506,55481,173776,59607,174298,4486,92979,114405,164216,164217,123724,172004,163241,13931,24229,24454,36208,50963,25625,54811,30917,56672,58514,31568,55201,43012,181798,166235,29615,167558,120888,169396,185867,155212,75351,75355,75358,171499,10006,71306,171207,55490,30916,84678,187591,18633,161543,34606,181377,114460,32546,20618,55615,170307,70470,25416,129357,166456,165733,160624,172411,79744,55617,59273,59287,22425,25514,39855,115124,78278,200654,75341,13286,103408],"online_payment":[31767,24226,36683,168750,119301,12753,13242,12833,44827,21738,17037,25064,58309,165066,110720,164953,168020,187201,55367,188611,24160,131758,188857,13253,55132,159377,24251,134451,54573,12750,4501,15888,165442,25730,25758,39593,24237,161527,102987,173179,24448,24910,158031,57191,57334,203420,13876,61018,157248,20572,25217,55481,173776,59607,4486,92979,114405,123724,163241,13931,24229,24454,36208,50963,25625,54811,30917,56672,58514,31568,55201,43012,181798,29615,167558,120888,169396,185867,155212,75358,171499,10006,71306,171207,55490,30916,84678,187591,18633,161543,34606,181377,114460,20618,55615,170307,70470,25416,129357,166456,160624,79744,55617,59273,59287,22425,25514,39855,115124,78278,200654,13286,103408,24259,31737,33734,166408,114363,22840,17143,114310,165016,21105,18982,13411,31757,160581,54617,17156,160588,164976,80645,155440,21113,25213,18051,20615,57347,21939,31567,15864,146088,47654,166403,59614,57894,159854,57879,163975,163974,21118,24248,22301,13180,24452,26631,21589,34060,40425,33357,20666,58520,30906,36213,31781,46630,54030,27023,58517,34705,50187,135171,25216,214277,149026,31281,210492,138336,209994,38987,195042,144474,184081,138345,159857,173193,58515,36500,186523,176922,124529,161450,164898,191185,14370,21115,187629,26865,211707,48393,175382,26414,27863,54074,20820,200643,160610,98156,164213,91530,91549,59670,129352,49320,21462,119648,55275,58865,36852,24575],"chaoshipeifu":[131758,24910,123724,39855,146088,198761,34060,31781,195042,164898,98156],"new_user_discount":[31767,24226,36683,168750,119301,12753,13242,12833,21738,17037,25064,165066,168020,187201,55367,188611,24160,131758,188857,13253,159377,54573,165442,25730,25758,161527,102987,173179,24448,24910,158031,57191,57334,61018,25217,55481,59607,4486,114405,123724,13931,36208,25625,30917,56672,58514,55201,43012,181798,29615,120888,10006,71306,55490,30916,34606,25416,79744,59287,25514,39855,115124,13286,24259,31737,33734,166408,114363,22840,17143,114310,165016,21105,18982,160581,164976,25213,57347,31567,146088,47654,24452,26631,34060,40425,20666,58520,31781,54030,27023,50187,25216,195042,144474,159857,173193,176922,161450,164898,191185,14370,21115,202998,26865,211707,175382,26414,54074,200643,160610,98156,91549,129352,21462,119648,24575],"extra_discount":[31767,24226,36683,168750,119301,12753,13242,12833,21738,17037,25064,165066,168020,187201,55367,188611,24160,131758,188857,13253,159377,54573,165442,25730,25758,161527,102987,173179,24448,24910,158031,57191,57334,61018,25217,55481,59607,4486,114405,123724,13931,36208,25625,30917,56672,58514,55201,43012,181798,29615,120888,10006,71306,55490,30916,34606,25416,79744,59287,25514,39855,115124,13286,24259,31737,33734,166408,114363,22840,17143,114310,165016,21105,18982,160581,164976,25213,57347,31567,146088,47654,24452,26631,34060,40425,20666,58520,31781,54030,27023,50187,25216,195042,144474,159857,173193,176922,161450,164898,191185,14370,21115,202998,26865,211707,175382,26414,54074,200643,160610,98156,91549,129352,21462,119648,24575],"zhongshi":[31767,24226,36683,168750,119301,12753,13242,12833,21738,17037,25064,165066,110720,164953,187201,55367,188611,24160,131758,188857,13253,55132,24251,134451,54573,12750,166370,4501,15888,165442,25730,25758,39593,24237,161527,102987,173179,24448,24910,57191,57334,61018,157248,20572,25217,175506,59607,174298,4486,92979,114405,123724,13931,24229,24454,50963,30917,56672,31568,43012,181798,166235,29615,167558,120888,169396,75351,75355,75358,171499,10006,71306,171207,30916,84678,187591,18633,161543,34606,32546,20618,55615,170307,166456,165733,172411,79744,55617,59273,22425,25514,39855,115124,200654,75341,103408,24259,31737,33734,166408,114363,22840,17143,114310,165016,21105,13411,31757,160588,164976,13318,80645,59704,21113,25213,18051,57347,21939,31567,146088,198761,35950,47654,57894,159854,57879,163975,163974,21118,24248,16930,13180,24452,26631,27065,34060,40425,20666,58520,30906,36213,31781,54030,27023,34659,58517,34705,25216,210492,138336,38987,195042,144474,184081,138345,159857,85647,58515,36500,48362,124529,161450,164898,191185,21115,202998,26865,211707,31959,175382,26414,27863,54074,20820,165719,200643,160610,98156,164213,196477,98453,196483,196486,91530,192919,192911,192914,59670,129352,21462,119648,75749,175080,58865,36852,24575],"xishi":[58309,173973,203420,13876,46687,55481,92979,164216,164217,36208,58514,31568,55490,103408,18982,20615,15864,166403,21589,149026,38987,165494,14370,48393,175889,54074],"gangshi":[134451,92979,50963,43012,155212,160624,78278,103408,31737,114363,114310,35950,47654,22301,26631,46630,149026,176922,164898,187629],"naichahanbao":[110720,134451,203420,61018,173776,54811,31568,181798,155212,160624,78278,31737,54617,20615,15864,22301,21589,50187,135171,149026,186523,48393,49320],"shaokao":[164953,131758,163241,59287,39855,160588,35950],"rishi":[187201,36208,55201,13286,114310,174143,160581,17156,160588,164206,14370,21115,54074,91549],"hanshi":[159377,92979,36208,25416,155440,214277,164898,21115,54074],"tiandian":[13242,110720,168020,13253,155212,70470,78278,103408,31737,54617,194658,35950,166403,59614,50187,149026,31281,38987,173193,48393,175889,174488,55275],"hanbao":[110720,24251,134451,55481,160624,20615,22301,38987,48393],"allRst":[31767,24226,36683,168750,119301,12753,13242,12833,44827,21738,17037,25064,58309,165066,110720,164953,168020,173973,187201,55367,188611,24160,131758,188857,13253,55132,159377,24251,134451,54573,12750,166370,4501,15888,165442,25730,25758,39593,24237,161527,102987,173179,24448,24910,158031,57191,57334,203420,13876,61018,157248,20572,46687,25217,175506,55481,173776,59607,174298,4486,92979,114405,164216,164217,123724,172004,163241,13931,24229,24454,36208,50963,25625,54811,30917,56672,58514,31568,55201,43012,181798,166235,29615,167558,120888,169396,185867,155212,75351,75355,75358,171499,10006,71306,171207,55490,30916,84678,187591,18633,161543,34606,181377,114460,32546,20618,55615,170307,70470,25416,129357,166456,165733,160624,172411,79744,55617,59273,59287,22425,25514,39855,115124,78278,200654,75341,13286,103408,24259,31737,33734,166408,114363,22840,17143,114310,165016,21105,18982,13411,31757,174143,160581,54617,17156,160588,164976,13318,80645,155440,59704,21113,25213,18051,20615,57347,21939,31567,15864,146088,194658,198761,35950,47654,166403,59614,57894,159854,57879,163975,164206,163974,21118,24248,16930,22301,13180,24452,26631,27065,21589,34060,40425,33357,20666,58520,30906,36213,31781,46630,54030,27023,34659,58517,34705,50187,135171,25216,214277,149026,31281,210492,138336,209994,38987,195042,144474,184081,138345,159857,165494,173193,85647,58515,36500,186523,176922,48362,124529,161450,164898,191185,14370,21115,202998,187629,26865,211707,48393,31959,175889,175382,196484,26414,27863,54074,20820,165719,200643,160610,98156,164213,196477,98453,196483,196486,91530,192919,192911,192914,192915,174488,91549,59670,129352,49320,21462,119648,75749,175080,55275,58865,36852,24575],"Activity_14337":[75355,29615],"NameActivity_14337":"\u95ea\u7535\u7ea2\u5305","deliver_amount":[[36683,24160,164216,164217,75351,75355,75358,187591,32546,55617,75341,163975,164206,38987,196484],[31767,24226,36683,168750,119301,12753,13242,12833,44827,25064,24160,13253,55132,12750,24237,158031,157248,25217,175506,173776,92979,164216,164217,24229,58514,75351,75355,75358,187591,32546,20618,55617,75341,103408,24259,31737,33734,166408,114363,22840,17143,114310,165016,31757,54617,13318,59704,57347,31567,146088,198761,57894,163975,164206,21118,24248,27065,31781,34705,210492,38987,195042,144474,184081,176922,191185,202998,196484,27863,200643,129352],[31767,24226,36683,168750,119301,12753,13242,12833,44827,21738,17037,25064,165066,110720,187201,55367,24160,13253,55132,24251,54573,12750,15888,39593,24237,24448,158031,57191,203420,157248,20572,46687,25217,175506,173776,92979,164216,164217,123724,24229,24454,50963,54811,30917,58514,181798,185867,75351,75355,75358,10006,187591,32546,20618,55617,25514,75341,103408,24259,31737,33734,166408,114363,22840,17143,114310,165016,21105,31757,54617,13318,59704,21113,20615,57347,21939,31567,15864,146088,198761,57894,159854,57879,163975,164206,163974,21118,24248,16930,13180,27065,33357,58520,36213,31781,58517,34705,135171,210492,38987,195042,144474,184081,159857,85647,186523,176922,191185,21115,202998,187629,211707,175382,196484,26414,27863,54074,20820,200643,160610,59670,129352,119648,24575],[31767,24226,36683,168750,119301,12753,13242,12833,44827,21738,17037,25064,58309,165066,110720,164953,168020,173973,187201,55367,188611,24160,131758,188857,13253,55132,159377,24251,134451,54573,12750,166370,4501,15888,165442,25730,25758,39593,24237,161527,102987,173179,24448,24910,158031,57191,57334,203420,13876,61018,157248,20572,46687,25217,175506,55481,173776,59607,174298,4486,92979,114405,164216,164217,123724,172004,163241,13931,24229,24454,36208,50963,25625,54811,30917,56672,58514,31568,55201,43012,181798,166235,29615,167558,120888,169396,185867,155212,75351,75355,75358,171499,10006,71306,171207,55490,30916,84678,187591,18633,161543,34606,181377,114460,32546,20618,55615,170307,70470,25416,129357,166456,165733,160624,172411,79744,55617,59273,59287,22425,25514,39855,115124,78278,200654,75341,13286,103408,24259,31737,33734,166408,114363,22840,17143,114310,165016,21105,18982,13411,31757,174143,160581,54617,17156,160588,164976,13318,80645,155440,59704,21113,25213,18051,20615,57347,21939,31567,15864,146088,194658,198761,35950,47654,166403,59614,57894,159854,57879,163975,164206,163974,21118,24248,16930,22301,13180,24452,26631,27065,21589,34060,40425,33357,20666,58520,30906,36213,31781,46630,54030,27023,34659,58517,34705,50187,135171,25216,214277,149026,31281,210492,138336,209994,38987,195042,144474,184081,138345,159857,165494,173193,85647,58515,36500,186523,176922,48362,124529,161450,164898,191185,14370,21115,202998,187629,26865,211707,48393,31959,175889,175382,196484,26414,27863,54074,20820,165719,200643,160610,98156,164213,196477,98453,196483,196486,91530,192919,192911,192914,192915,174488,91549,59670,129352,49320,21462,119648,75749,175080,55275,58865,36852,24575]]}';
  var amountLevelJson = '[10,20,30,999]';
</script> 


    
 
   </div> 
   <div id="site_fixed" class="site-fixed"> 
    <a id="back_top" class="btn-back-top ui_invisible" role="button" title="回顶部"><i class="icon-backtop"></i></a> 
    <div class="btn-app-qrcode"> 
     <i class="icon-qrcode"></i> 
     <img class="img-qrcode" src="../images/app-qrcode.png" alt="扫描二维码免费下载手机App" /> 
    </div> 
    <a class="btn-setup-shop" href="help.html" target="_blank">热门问题</a> 
    <!-- Live800在线客服图标:在线客服[文本图标] 开始--> 
    <a class="btn-setup-shop" id="customerservice" target="_blank" href="">在线客服</a> 
    <!-- 在线客服图标:在线客服 结束--> 
   </div> 
   <div id="modal_globalLogin" class="modal-global-login modal hide fade" aria-hidden="true" tabindex="-1" > 
    <a class="close" aria-hidden="true">&times;</a> 
    <iframe class="ilogin-iframe login_frame" src="" frameborder="0" scrolling="no"></iframe> 
   </div> 
 
   <footer class="site-footer"> 
  			 <div class="align-center">
				<p class="sfooter-line"><a class="sfooter-link" href="http://www.henu.cn">河南大学</a>版权所有 Copyright 20142&nbsp&nbsp   &nbsp 地址：中国 河南 开封.明伦街/金明大道</p>
				<p class="sfooter-line">邮编：475001/475004&nbsp&nbsp   总机号码：0371—22868833&nbsp&nbsp   河南大学蒲公英工作室 &nbsp 制作维护</p>
			</div> 
   
   </footer> 
  </div> 
  <script type="text/javascript" src="js/foot_201503262210.js"></script> 
  <script src="js/geoplace_201503262210.js"></script> 
 </body>
</html>