<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body> 
<form action="/Veating/business/upfile" method="post" enctype="multipart/form-data" class="pageForm required-validate" onsubmit="return iframeCallback(this, navTabAjaxDone);">
	<h3>上传图片</h3>
	<input type="hidden" name="uploadtype" value="UPLOAD_TYPE_SHOP"/>
	<br/>
	<s:file name="files" label="上传路径"/><br/>
	<br/>
	<h1 style="color:red">特别注意：图片上传只可以上传一次,上传图片须为本商家图片</h1>
	<s:submit value="开始上传"/>
</form>
</body>
</html>