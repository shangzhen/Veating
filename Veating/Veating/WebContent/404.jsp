<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<HEAD>
<TITLE>对不起，您访问的页面不存在 请转到首页进入</TITLE>
<META http-equiv=Content-Type content="text/html; charset=GB2312">
	<STYLE type=text/css></STYLE>
	<LINK type=text/css rel=stylesheet>
		<STYLE type=text/css>
BODY {
	FONT-SIZE: 9pt;
	COLOR: #1984e6;
	LINE-HEIGHT: 16pt;
	FONT-FAMILY: "Tahoma", "宋体";
	TEXT-DECORATION: none
}

TABLE {
	FONT-SIZE: 9pt;
	COLOR: #1984e6;
	LINE-HEIGHT: 16pt;
	FONT-FAMILY: "Tahoma", "宋体";
	TEXT-DECORATION: none
}

TD {
	FONT-SIZE: 9pt;
	COLOR: #1984e6;
	LINE-HEIGHT: 16pt;
	FONT-FAMILY: "Tahoma", "宋体";
	TEXT-DECORATION: none
}

BODY {
	opacity: 1;
	background-position: 20%, 50%;
	filter: "alpha(opacity=50)";
	SCROLLBAR-HIGHLIGHT-COLOR: buttonface;
	SCROLLBAR-SHADOW-COLOR: buttonface;
	SCROLLBAR-3DLIGHT-COLOR: buttonhighlight;
	SCROLLBAR-TRACK-COLOR: #eeeeee;
	BACKGROUND-COLOR: #ffffff
}

A {
	FONT-SIZE: 9pt;
	COLOR: #1984e6;
	LINE-HEIGHT: 16pt;
	FONT-FAMILY: "Tahoma", "宋体";
	TEXT-DECORATION: none
}

A:hover {
	FONT-SIZE: 9pt;
	COLOR: #ff0000;
	LINE-HEIGHT: 16pt;
	FONT-FAMILY: "Tahoma", "宋体";
	TEXT-DECORATION: underline
}

H1 {
	FONT-SIZE: 9pt;
	FONT-FAMILY: "Tahoma", "宋体"
}
</STYLE>
		<META content="MSHTML 6.00.2800.1458" name=GENERATOR>
</HEAD>
<BODY topMargin=20>
	<TABLE cellSpacing=0 width=600 align=center border=0 cepadding="0">
		<TBODY>
			<TR colspan="2">
				<TD><table width="100%" border="0" cellspacing="0"
						cellpadding="0">
						<tr>
							<td><p>
									<strong><font color=#ba1c1c>HTTP404错误</font></strong>:
								</p>
								<p>没有找到您要访问的页面，请检查用户名或密码是否正确。</p></td>
							<td><p>
									<img height=100 src="/yxxt/images/404.jpg" width=100 border=0>
								</p></td>
						</tr>
					</table>
					<HR noShade SIZE=0>
						请尝试以下操作：
						<P>
							·如果您已经在登陆页面中输入用户名和密码，确认其拼写正确。<BR> ·打开该站点主页，然后查找指向您感兴趣信息的链接。<BR>
									·单击<A href="java script:history.back(1)"><font
										color="#BA1C1C">后退</font></A>链接，尝试其他链接。<BR> ·单击单击<A
										href="java script:doSearch()"><font color="#BA1C1C">搜索</font></A>链接，寻找Internet上的信息。
						</P>
						<P align="right">如果您确实输入密码并且确保密码和用户名正确，请与管理员联系</P>
						<HR noShade SIZE=0>
							<form name=loading>
								<P align=center>
									<FONT face=Arial color=#0066ff size=2><span
										style="color: red;">将跳回到登陆主页面<span>loading...</FONT><br />
									<INPUT
										style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; FONT-WEIGHT: bolder; PADDING-BOTTOM: 0px; COLOR: #0066ff; BORDER-TOP-style: none; PADDING-TOP: 0px; FONT-FAMILY: Arial; BORDER-RIGHT-style: none; BORDER-LEFT-style: none; BACKGROUND-COLOR: white; BORDER-BOTTOM-style: none"
										size=48 name=chart> <BR> <INPUT
											style="BORDER-RIGHT: medium none; BORDER-TOP: medium none; BORDER-LEFT: medium none; COLOR: #0066ff; BORDER-BOTTOM: medium none; TEXT-ALIGN: center"
											size=47 name=percent> <SCRIPT>
												var bar = 0
												var line = "││"
												var amount = "││"
												count()
												function count() {
													bar = bar + 4
													amount = amount + line
													document.loading.chart.value = amount
													document.loading.percent.value = bar
															+ "%"
													if (bar < 100) {
														setTimeout("count()",
																150);
													} else
														<!-- - 动态值
													根据学生和管理跳转到不同界面 - -->
													{
														window.location = "/yxxt/index.jsp";
													}
												}
											</SCRIPT>
								</P>
							</form>
							<BR> <BR>
									</P>
									<!------------End this!---------------></TD>
			</TR>
		</TBODY>
	</TABLE>
</BODY>
</HTML>