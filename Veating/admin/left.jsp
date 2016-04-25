<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>管理页面</title>
<style type=text/css>
body {
	background: #799ae1;
	margin: 0px;
	font: 9pt 宋体
}

table {
	border-right: 0px;
	border-top: 0px;
	border-left: 0px;
	border-bottom: 0px
}

td {
	font: 12px 宋体
}

img {
	border-right: 0px;
	border-top: 0px;
	vertical-align: bottom;
	border-left: 0px;
	border-bottom: 0px
}

a {
	font: 12px 宋体;
	color: #000000;
	text-decoration: none
}

a:hover {
	color: #428eff;
	text-decoration: underline
}

.sec_menu {
	border-right: white 1px solid;
	background: #d6dff7;
	overflow: hidden;
	border-left: white 1px solid;
	border-bottom: white 1px solid
}

.menu_title {
	
}

.menu_title span {
	font-weight: bold;
	left: 7px;
	color: #215dc6;
	position: relative;
	top: 2px
}

.menu_title2 {
	
}

.menu_title2 span {
	font-weight: bold;
	left: 8px;
	color: #428eff;
	position: relative;
	top: 2px
}
</style>

<script language=javascript1.2>
function showsubmenu(sid)
{
whichel = eval("submenu" + sid);
if (whichel.style.display == "none")
{
eval("submenu" + sid + ".style.display=\"\";");
}
else
{
eval("submenu" + sid + ".style.display=\"none\";");
}
}
</script>

<meta http-equiv=content-type content="text/html; charset=utf-8">
<meta content="mshtml 6.00.2900.2180" name=generator>
</head>
<body leftmargin=0 topmargin=0 marginwidth="0" marginheight="0">
	<table cellspacing=0 cellpadding=0 width="100%" align=left border=0>
		<tbody>
			<tr>
				<td valign=top bgcolor=#799ae1>
					<table cellspacing=0 cellpadding=0 width=158 align=center>
						<tbody>
							<tr>
								<td valign=bottom height=42><img height=38
									src="../images/title.jpg" width=158></td>
							</tr>
						</tbody>
					</table>
					<table cellspacing=0 cellpadding=0 width=158 align=center>
						<tbody>
							<tr>
								<td class=menu_title onmouseover="this.classname='menu_title2';"
									onmouseout="this.classname='menu_title';" background=""
									height=25><span style="text-align: center">[<a href="administrator_logout" target="index">退出</a>]
								</span><br />
								<br/>欢迎您，${ADMIN.name }&nbsp;&nbsp;<strong>管理员</strong></td>
							</tr>
							<tr>
								<td class=menu_title onmouseover="this.classname='menu_title2';"
									onmouseout="this.classname='menu_title';" background=""
									height=25>&nbsp;</td>
							</tr>
						</tbody>
					</table>
					<table cellspacing=0 cellpadding=0 width=158 align=center>
						<tbody>
							<tr>
								<td class=menu_title id=menutitle1
									onmouseover="this.classname='menu_title2';"
									onclick=showsubmenu(0)
									onmouseout="this.classname='menu_title';"
									background=../images/admin_left_1.gif height=25><span>基本设置</span>
								</td>
							</tr>
							<tr>
								<td id=submenu0>
									<div class=sec_menu style="width: 158px">
										<table cellspacing=0 cellpadding=0 width=135 align=center>
											<tbody>
												<tr>
													<td height=20><a href="administrator_admininfo" target=mainframe>管理员信息</a></td>
												</tr>
												<tr>
													<td height=20><a href="administrator_jump"
														target=mainframe>修改信息</a></td>
												</tr>
			
											</tbody>
										</table>
									</div>
									<div style="width: 158px">
										<table cellspacing=0 cellpadding=0 width=135 align=center>
											<tbody>
												<tr>
													<td height=20></td>
												</tr>
											</tbody>
										</table>
									</div>
								</td>
							</tr>
						</tbody>
					</table>



					<table cellspacing=0 cellpadding=0 width=158 align=center>
						<tbody>
							<tr>
								<td class=menu_title id=menutitle1
									onmouseover="this.classname='menu_title2';"
									onclick=showsubmenu(2)
									onmouseout="this.classname='menu_title';"
									background=../images/admin_left_2.gif height=25><span>商铺管理</span>
								</td>
							</tr>
							<tr>
								<td id=submenu2><div class=sec_menu style="width: 158px">
										<table cellspacing=0 cellpadding=0 width=135 align=center>
											<tbody>
												<tr>
													<td height=20><a href="administrator_list"
														target="mainframe">商铺列表</a></td>
												</tr>
												<tr>
													<td height=20><a href="shopAdd.jsp"
														target="mainframe">商铺添加</a></td>
												</tr>
											</tbody>
										</table>
									</div>
									<div style="width: 158px">
										<table cellspacing=0 cellpadding=0 width=135 align=center>
											<tbody>
												<tr>
													<td height=20></td>
												</tr>
											</tbody>
										</table>
									</div></td>
							</tr>
						</tbody>
					</table>

					<table cellspacing=0 cellpadding=0 width=158 align=center>
						<tbody>
							<tr>
								<td class=menu_title id=menutitle1
									onmouseover="this.classname='menu_title2';"
									onmouseout="this.classname='menu_title';"
									background=../images/admin_left_9.gif height=25><span>微信订餐版权信息</span></td>
							</tr>
							<tr>
								<td>
									<div class=sec_menu style="width: 158px">
										<table cellspacing=0 cellpadding=0 width=135 align=center>
											<tbody>
												<tr>
													<td height=20 bgcolor="#d6dff7" style="line-height: 150%">版权:微信项目开发组
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
			</tr>
		</tbody>
	</table>


</body>
</html>