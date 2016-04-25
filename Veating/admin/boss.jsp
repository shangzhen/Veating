<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>超市管理</title>
</head>
<frameset rows="*" cols="180,*" frameborder="no" border="0" framespacing="0" id="index">
  <frame src="left.jsp" name="leftFrame" scrolling="auto" noresize="noresize" id="leftFrame" title="leftFrame" />
  <frameset rows="50,*" frameborder="no" border="0" framespacing="0">
    <frame src="head.jsp" name="topFrame" scrolling="no" noresize="noresize" id="topFrame" title="topFrame" />
    <frame src="shopList.jsp" name="mainframe" id="mainframe" title="mainFrame" />
  </frameset>
</frameset>
<noframes>
<body>
<p>你的浏览器不支持</p>
</body>
</noframes>
</html>
