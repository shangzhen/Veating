<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html>
<head>
<link rel="stylesheet" href="../css/style.css" type="text/css" />
</head>
<body>
<form  method="post" action="">
  <table width="1052" border=0 align=center cellpadding=2 cellspacing=1 bordercolor="#799AE1" class=tableBorder>
    <tbody>
      <tr>
        <th align=center colspan=16 style="height: 23px">商铺列表</th>
      </tr>
      <tr bgcolor="#DEE5FA">
        <td colspan="16" align="center" class=txlrow>&nbsp;</td>
      </tr>
      <tr align="center" bgcolor="#799AE1">
        <td width="20%" align="center">店铺名</td>
        <td width="10%" align="center">店铺类型</td>
        <td width="9%" align="center">店主姓名</td>
        <td width="5%" align="center">营业状态</td> 
        <td width="20%" align="center">联系方式</td>
        <td width="20%" align="center">店铺位置</td>
      </tr>
   <c:forEach var="r" items="${list }">
      <tr bgcolor="#DEE5FA">
        <td align="center">${r.shopname }</td>
        <td align="center" >${r.type }</td>
        <td align="center">${r.name }</td>
        <td align="center" >${r.status }</td>
        <td align="center">${r.contact }</td>
        <td align="center">${r.address }</td>
      </tr>
    </c:forEach>
      <tr bgcolor="#DEE5FA">
        <td colspan="16" align=center bgcolor="#DEE5FA" class=txlrow>

          <input type="submit" name="ok" value="删除" class="but">
          <span class="tablebody2">
          <input type="button" value="全选" name="Submit2" onClick="selectAll()" />
          </span>
      </tr>
      <tr bgcolor="#DEE5FA">
        <td colspan=16 align=center class=txlrow></td>
      </tr>
 </tbody>
 </table>
 </FORM>
 <div align="center">
 	<form method="post" action="admin_find">
 		<select name="key">
 		<option>选择类型</option>
 		<option>商铺名</option>
 		<option>店主姓名</option>
 		<option>商铺类型</option>
 		</select>
 		关键字:<input name="value" type="text"/>
 		<input type="submit" value="查找">
 	
 	
 	</form>
 
 </div>

<script  language="javascript">  
       function  selectAll()  
       {  
       var  arrObj  =  document.all;  
       for(var  i  =  0;  i  <  arrObj.length;i++)  
       {  
 
                               if(typeof  arrObj[i].type  !=  "undefined"  &&  arrObj[i].type=='checkbox')  arrObj[i].checked  =true;  
       }  
       }  
 
       function  unSelectAll()  
       {  
           var  arrObj  =  document.all;  
       for(var  i  =  0;  i  <  arrObj.length;i++)  
       {  
                               if(typeof  arrObj[i].type  !=  "undefined"  &&  arrObj[i].type=='checkbox')  arrObj[i].checked  =false;  
       }  
       }  
</script> 

</BODY>
  </HTML>