<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${title}</title>
<script type="text/javascript">
	var time = 3 ; 
	var msg = "${msg}"; 
	function reduce()
	{
		if(time <=0 )
		{
			window.location.href="${url}";
		}else{
			time--;
		}
		document.getElementById("msg").innerHTML=msg+"," +time +"秒后跳转" ; 
	}
	setInterval("reduce();",1000);
</script>
</head>
<body>
<font style="color: red;" id="msg"></font>
</body>
</html>