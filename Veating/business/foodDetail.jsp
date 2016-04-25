<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改食品信息</title>
<link rel="stylesheet" href="food.css">
</head>
<body>
<form action="food_update.action?args=${food.fid}" method="post">
	<fieldset>
		<legend>修改食品信息</legend>
		<div>
			<label for="foodname" class="left">食物名称：</label>
			<input type="text" name="food.foodname" id="foodname" value="${food.foodname }" readonly="readonly"/>
			<span id="tips_foodname">*</span>
		</div>
		<div>
		<label for="foodprice" class="left">食物价格：</label>
			<input type="text" name="food.foodprice" id="foodprice" value="${food.foodprice }" readonly="readonly"/>
			<span id="tips_foodprice">*</span>
		</div>
		<div>
			<label for="foodtype" class="left">食物类型：</label>
			<input type="text" name="food.foodtype" id="foodtype" value="${food.foodtype }" readonly="readonly"/>
			<span id="tips_foodtype">*</span>
		</div>
		<div>
			<label for="foodnum" class="left">食物编号：</label>
			<input type="text" name="food.foodnum" id="foodnum" value="${food.foodnum }" readonly="readonly"/> 
			<span id="tips_foodnum">*</span>
		</div>
		<div>
			<label for="sname" class="left">食物编号：</label>
			<input type="text" name="food.sname" id="sname" value="${food.sname }" readonly="readonly"/> 
			<span id="tips_sname">*</span>
		</div>
		<div>
		<input type="submit" value="更新" class="button"/>&nbsp;&nbsp;
        <input type="reset" value="重置" class="button"/>
        </div>
	</fieldset>


</form>
</body>
</html>