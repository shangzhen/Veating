<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>超市管理系统</title>
</head>
<frameset rows="*" cols="180,*" frameborder="no" border="0" framespacing="0">
  <frame src="businessleft.jsp" name="leftFrame" scrolling="auto" noresize="noresize" id="leftFrame" title="leftFrame" />
  <frameset rows="50,*" frameborder="no" border="0" framespacing="0">
    <frame src="businesshead.jsp" name="topFrame" scrolling="no" noresize="noresize" id="topFrame" title="topFrame" />
    <frame src="businesslist.jsp" name="mainframe" id="mainFrame" title="mainFrame" />
  </frameset>
</frameset>
<noframes>
<body>
<p>你的浏览器不支持框架，请升级你的浏览器</p>
</body>
</html>