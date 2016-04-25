<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html;" />
		<title>无标题文档</title>
		<style type="text/css">
			body {
				margin-left: 0px;
				margin-top: 0px;
				margin-right: 0px;
				margin-bottom: 0px;
			}
			.STYLE1 {font-size: 12px;text-align: center;}
			.STYLE4 {
				font-size: 12px;
				color: #1F4A65;
				font-weight: bold;
			}
			
			a:link {
				font-size: 12px;
				color: #06482a;
				text-decoration: none;
			
			}
			a:visited {
				font-size: 12px;
				color: #06482a;
				text-decoration: none;
			}
			a:hover {
				font-size: 12px;
				color: #FF0000;
				text-decoration: underline;
			}
			a:active {
				font-size: 12px;
				color: #FF0000;
				text-decoration: none;
			}
			.STYLE7 {font-size: 12}
		</style>
	</head>

	<body>
		<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
			<tr>
				<td height="30">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td width="15" height="30">
								<img src="../images/tab_03.gif" width="15" height="30" />
							</td>
							<td width="1101" background="../images/tab_05.gif">
								<img src="../images/311.gif" width="16" height="16" /> <span class="STYLE4">商铺列表</span>
							</td>
							<td width="1101" background="../images/tab_05.gif">
							<!-- <form action="/Veating/administrator_searchFood" method="post" id="myform">
											<font size="2">查找方式：</font>
											<select name="key">
									<option value="sid">店铺号</option>
									<option value="shopname">店铺名</option>
									<option value="address">店铺地址</option>
									<option value="type">类型</option>
									<option value="audit">营业状况</option>
								</select>
								<font size="2">关键字：</font><input type="text" name="value" value="" />
								<input type="submit" value="查询" />
								&nbsp;&nbsp;
							</form> -->
								<a href="shopAdd.jsp">添加店铺信息</a>
							</td>
							
							<td width="14">
								<img src="../images/tab_07.gif" width="14" height="30" />
							</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td>
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td width="9" background="../images/tab_12.gif">&nbsp;</td>
							<td bgcolor="#799ae1">
								<table width="99%" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#c0de98" onmouseover="changeto()" onmouseout="changeback()">
									<tr>
										<td width="8%" height="18" background="../images/tab_14.gif" class="STYLE1">
											店铺名
										</td>
										<td width="10%" height="18" background="../images/tab_14.gif" class="STYLE1">
											类型
										</td>
										<td width="24%" height="18" background="../images/tab_14.gif" class="STYLE1">
											店铺地址
										</td>
										<td width="14%" height="18" background="../images/tab_14.gif" class="STYLE1">
											状态
										</td>
										<td width="7%" height="18" background="../images/tab_14.gif" class="STYLE1">
											编辑
										</td>
										<td width="7%" height="18" background="../images/tab_14.gif" class="STYLE1">
											删除
										</td>
									</tr>
									<c:forEach items="${sessionScope.data }" var="shop">
									<tr>
										<td height="18" bgcolor="#FFFFFF" class="STYLE1">
											<a href="administrator_find.action?sid=${shop.sid}&detail=1">${shop.shopname }</a>
										</td>
										<td height="18" bgcolor="#FFFFFF" class="STYLE1">
											${shop.type }
										</td>
										<td height="18" bgcolor="#FFFFFF" class="STYLE1">
											${shop.address }
										</td>
										<td height="18" bgcolor="#FFFFFF" class="STYLE1">
											${shop.audit}
										</td>
										<td height="18" bgcolor="#FFFFFF" >
											<div align="center">
												<img src="../images/037.gif" width="9" height="9" /><span class="STYLE1"> [</span><a href="administrator_find.action?sid=${shop.sid}&detail=2">编辑</a><span class="STYLE1">]</span>
											</div>
										</td>
										<td height="18" bgcolor="#FFFFFF">
											<div align="center"><span class="STYLE2"><img src="../images/010.gif" width="9" height="9" /> </span><span class="STYLE1">[</span><a href="administrator_delete.action?sid=${shop.sid}">删除</a><span class="STYLE1">]</span>
											</div>
										</td>
									</tr>
									</c:forEach>
								</table>
							</td>
							<td width="9" background="../images/tab_16.gif">&nbsp;</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td height="29">
					<table width="100%" border="0" cellspacing="0" cellpadding="0">
						<tr>
							<td width="15" height="29">
								<img src="../images/tab_20.gif" width="15" height="29" />
							</td>
							<td background="../images/tab_21.gif">
								<table width="100%" border="0" cellspacing="0" cellpadding="0">
									<tr>
										<td width="75%" valign="top" class="STYLE1">
											<div align="right" id="footer">
												${footer }
											</div>
										</td>
									</tr>
								</table>
							</td>
							<td width="14">
								<img src="../images/tab_22.gif" width="14" height="29" />
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</body>
</html>