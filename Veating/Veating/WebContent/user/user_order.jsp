<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet"
	href="../css/forward_201503262210.css" />
</head>
<body>
	<!--<![endif]-->
	<link href="../css/background.css?v=5" type="text/css" rel="stylesheet" />
	<div id="background"
		style="background-position: 1px -10693.055555556px; background-color: #C0DEED;"
		class=" night ">
		<div id="sun"></div>
		<div id="moon"></div>
		<div id="clouds">
			<div id="cloudGroup1">
				<img src="../images/clouds.png" alt="" id="cloudPiece1"
					class="cloudPiece" /> <img src="../images/clouds.png" alt=""
					id="cloudPiece2" class="cloudPiece" /> <img
					src="../images/clouds.png" alt="" id="cloudPiece3"
					class="cloudPiece" />
			</div>
			<div id="cloudGroup2">
				<img src="../images/clouds.png" alt="" id="cloudPiece4"
					class="cloudPiece" /> <img src="../images/clouds.png" alt=""
					id="cloudPiece5" class="cloudPiece" /> <img
					src="../images/clouds.png" alt="" id="cloudPiece6"
					class="cloudPiece" />
			</div>
			<div id="cloudGroup3">
				<img src="../images/clouds.png" alt="" id="cloudPiece7"
					class="cloudPiece" /> <img src="../images/clouds.png" alt=""
					id="cloudPiece8" class="cloudPiece" />
			</div>
		</div>
		<div id="bg_stars">
			<div class="star_type_1_big">
				<div class="bg_star" id="star1_1"></div>
				<div class="bg_star" id="star1_2"></div>
				<div class="bg_star" id="star1_3"></div>
				<div class="bg_star" id="star1_4"></div>
				<!--             <div class="bg_star" id="star1_5"></div>
            <div class="bg_star" id="star1_6"></div> -->
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
				<!--             <div class="bg_star" id="star2_5"></div>
            <div class="bg_star" id="star2_6"></div> -->
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
			<a id="logo" href="index.html" title="饿了么" alt="饿了么" role="logo"><img
				src="../images/logo.png"></a>
			<div class="topbar-search"
				style="margin-top: 11px; font-size: 15px; font-family: '微软雅黑';">
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
					<li class="active"><a href="user_index.jsp"> <i
							class="icon-user icon-white"></i> 个人中心
					</a></li>
					<li class="divider"></li>
					<li class="nav-header">饿单中心</li>
					<li><a href="user_order.jsp"> <i class="icon-calendar"></i>
							最近一个月
					</a></li>
					<li class="divider"></li>
					<li class="nav-header">账户相关</li>
					<li><a href="user_addr.jsp"> <i class="icon-list"></i>
							我的地址
					</a></li>
					<li class="divider"></li>
					<li class="nav-header">安全中心</li>
					<li><a href="user_pwd.jsp"> <i class="icon-cog"></i> 修改密码
					</a></li>
				</ul>
				</nav>
				<div class="main-content">
					<div class="content-header">
						<h2>最近一个月的饿单 - 共1张</h2>
					</div>
					<div class="content-inner">
						<div class="order-list">
							<span id="ref_time"></span>
							<div class="order-block" data-id="12266119358749105">
								<div class="order-header">
									<div class="status-wrapper">
										<div class="status gray">
											订单已取消@ <a href="http://r.ele.me/ayzhssnzzbql" target="_blank">臻好时酸奶自助冰淇淋</a>
										</div>
										<div class="order-actions">
											<div id="cancelOrderConfirm" class="hide flattern">
												<p>
													确认取消 <b>臻好时酸奶自助冰淇淋</b> 的饿单吗？
												</p>
												<span class="btn btn-small btn-primary cancelOrderConfirmed">确认取消</span>
												<span class="btn btn-small cancelOrderUnconfirmed">再等等</span>
											</div>
											<div id="cancelOrderModal" class="modal hide fade">
												<div class="modal-dialog">
													<div class="modal-content">
														<div class="header">
															<span class="close closeCancelOrderModal">&times;</span>
														</div>
														<div class="modal-body">
															<div class="cancelOrderMessage fail flattern">
																<h3>取消订单失败</h3>
																<p class="msg">未知错误</p>
																<span class="btn btn-small btn-primary"
																	data-dismiss="modal">返回饿单</span>
															</div>
															<form class="cancelOrderMessage success flattern">
																<h3>取消订单成功</h3>
																<p>请告诉我们您取消的原因，帮助我们改进，谢谢！</p>
																<label class="radio"><input type="radio"
																	name="reason" />临时有事，无法接收外卖</label> <label class="radio"><input
																	type="radio" name="reason" />点错菜了，重新点</label> <label
																	class="radio"><input type="radio" name="reason" />不想买了</label>
																<label class="radio"><input type="radio"
																	name="reason" id="cancelOrderReason" />其他</label> <label
																	class="radio hide" id="cancelOrderReasonText">
																	<textarea name="" id="cancelReasonText" rows="3"></textarea>
																</label> <span
																	class="btn btn-small btn-primary submitCancelOrderReason"
																	data-id="12266119358749105">确认提交</span>
															</form>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="line-two">
										<table class="table table-condensed">
											<tbody>
												<tr>
													<td class="col1"><span class="item-name">饿单号:</span>
														12266119358749105</td>
													<td class="col2"><span class="item-name">下单时间:</span><span
														class="om_time" data-time="2015-03-09 23:03:20">2015-03-09
															23:03</span></td>
													<td class="col3"><span class="item-name">餐厅电话:</span>15537263070
														15537263070</td>
												</tr>
												<tr>
													<td class="col1"><span class="item-name">饿单地址:</span>
														中山北路1655弄 29支弄宝钢公寓 11号304</td>
													<td class="col2"><span class="item-name">联系电话:</span>18005151538</td>
													<td class="col3"><span class="item-name">饿单备注:</span>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>


								<div class="order-table-wrapper">
									<table class="order-table table table-striped">
										<thead>
											<tr>
												<th class="col-name">美食篮子</th>
												<th class="col-rating"></th>
												<th class="col-price">单价</th>
												<th class="col-quantity">数量</th>
												<th class="col-sub-total">小计</th>
											</tr>
										</thead>
										<tbody>
											<tr12266119358749105=""> 
             <td class="col-name"> <span>原味炒酸奶</span> </td> 
             <td class="col-rating"> 该状态下不能点评 </td> 
             <td class="col-price">￥6</td> 
             <td class="col-quantity">1</td> 
             <td class="col-sub-total">￥6</td> 
            </tr> 
            <tr 12266119358749105=""> 
             <td class="col-name"> <span>抹茶炒酸奶</span> </td> 
             <td class="col-rating"> 该状态下不能点评 </td> 
             <td class="col-price">￥10</td> 
             <td class="col-quantity">1</td> 
             <td class="col-sub-total">￥10</td> 
            </tr> 
            <tr 12266119358749105=""> 
             <td class="col-name"> <span>巧克力炒酸奶</span> </td> 
             <td class="col-rating"> 该状态下不能点评 </td> 
             <td class="col-price">￥10</td> 
             <td class="col-quantity">1</td> 
             <td class="col-sub-total">￥10</td> 
            </tr> 
           </tbody>
									</table>
									<table class="order-table total-table table table-striped">
										<tfoot>
											<tr>
												<td class="col-name">合计</td>
												<td class="col-rating"></td>
												<td class="col-price"></td>
												<td class="col-quantity">3</td>
												<td class="col-sub-total relative">￥26</td>
											</tr>
										</tfoot>
									</table>
								</div>
							</div>
						</div>
						<div></div>
					</div>
					<div id="modal-shuiqunawaimai"
						class="modal-who-get-dishes modal hide fade" aria-hidden="true"
						tabindex="-1">
						<div class="modal-header">
							<a href="#" class="close" aria-hidden="true">&times;</a>
							<h3>谁去拿外卖</h3>
						</div>
						<div class="modal-body">
							<div class="who-get-dishes-wrapper">
								<h2 class="wgd-badge"></h2>
								<a id="trigger" class="wgd-btn"></a> <span class="wgd-rules">随机到最小数字的人去拿外卖</span>
								<span id="lastResult" class="wgd-bg-text">↓ Start</span>
								<ul id="result" class="wgd-result-list"></ul>
							</div>
						</div>
					</div>
					<div id="modal-cart-not-the-same-restaurant"
						class="modal hide fade" aria-hidden="true" tabindex="-1">
						<div class="modal-header">
							<a href="#" class="close" aria-hidden="true">&times;</a>
							<h3>请先清空美食篮子</h3>
						</div>
						<div class="modal-body">
							<p>您需要先清空美食篮子才能挑选其他餐厅的美食哦:)</p>
						</div>
						<div class="modal-footer">
							<a href="/cart/clearGroup" class="btn  btn-yellow clear-cart">清空美食篮子</a>
						</div>
					</div>
					<div id="modal_cancelOrderByPhone"
						class="modal-cancel-order-by-phone modal hide fade"
						aria-hidden="true" tabindex="-1">
						<div class="modal-header">
							<a href="#" class="close" aria-hidden="true">&times;</a>
							<h3>
								<i class="icon-phone"></i>拨打餐厅电话退单： <span id="cancel_rstTel"></span>
							</h3>
						</div>
						<div class="modal-body">
							<div class="order-info clearfix">
								<img id="cancel_rstLogo" />
								<h4 id="cancel_rstName"></h4>
								<p>
									饿单号：<span id="cancel_orderSn"></span>&nbsp;; 金额：<span
										id="cancel_orderTotal"></span>元
								</p>
							</div>
						</div>
						<div class="modal-footer">
							<a href="#" class="btn  btn-yellow close" aria-hidden="true">返回饿单</a>
						</div>
					</div>
					<div id="modal_tradeReport"
						class="modal-who-get-dishes modal hide fade" aria-hidden="true"
						tabindex="-1">
						<div class="modal-header">
							<a href="#" class="close" aria-hidden="true">&times;</a>
							<h3>投诉举报</h3>
						</div>
						<div class="modal-body">
							<div class="alert-error trade-error" id="trade-warning-banner"></div>
							<form name="trade-form" id="trade-form">
								<input type="hidden" name="trade-order-id" id="trade-order-id" />
								<input type="hidden" id="exchange_csrf"
									value="f8fad6e4510afe5fbd48dc5206d213175bf57c1f" /> <label><input
									type="radio" class="trade-radio" name="trade-item" value="0" />餐厅已确认，但没送外卖</label>
								<label><input type="radio" class="trade-radio"
									name="trade-item" value="1" />餐厅参加了活动，但没有优惠</label> <label><input
									type="radio" class="trade-radio" name="trade-item" value="2" />吐槽其他</label>
								<div>
									<textarea class="trade-text" id="trade-text" name="trade-text"
										disabled="disabled" placeholder="输入您想要吐槽的内容"></textarea>
								</div>
							</form>
						</div>
						<div class="modal-footer">
							<a id="trade-check-btn" class="btn" aria-hidden="true">确定</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="site_fixed" class="site-fixed">
			<a id="back_top" class="btn-back-top ui_invisible" role="button"
				title="回顶部"><i class="icon-backtop"></i></a>
			<div class="btn-app-qrcode">
				<i class="icon-qrcode"></i> <img class="img-qrcode"
					src="../images/app-qrcode.png" alt="扫描二维码免费下载手机App" />
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