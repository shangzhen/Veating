// JavaScript Document
/*     ---------二维码------------     */
$(document).ready(function(){
		
		var week = ['星期日',"星期一","星期二",'星期三','星期四','星期五','星期六'];
		 var d, s = "";           // 声明变量。
   		d = new Date(); 
		s += d.getFullYear()+"年"; 
   		s += (d.getMonth() + 1) + "月"; 
		s += d.getDate() + "日";            // 获取月份。  
   		  var w = d.getDay();
		$(".h_right span").text(s+" "+week[w]);
		
/* -------------在线客服&二维码------------------------*/

	$('#online_qq_layer').hover(function(){
		$(this).animate({right:'0'});
	},function(){
		$(this).animate({right:'-150px'});
	});
	
	
	
	

    $('.reset').click(function (){
		$("#username").val("用户名");
		$("#password")
		.attr("type","text")
		.val("密码")	 
	});
	$("#password").blur(function(){
		var text_pass = $(this).val();
		if(text_pass=="")
		{$("#password").attr("type","text");$("#password").val("密码");
		}
	});
	$("#password").focus(function(){
		$(this).attr("type","password");
		$("#password").val("");
	});
	$("#username").click(function(){
		var text_value = $(this).val();
		if(text_value=="用户名")
			{ $(this).val(""); }
	});
	$("#username").blur(function(){
		var text_value = $(this).val();	
		if(text_value=="")
			{ $(this).val("用户名"); }
	});
	
	
	
		

/* -------------新闻------------------------*/

$.getJSON("/yxxt/json/findNews",function(data){
	var json=JSON.parse(data);
	for(var i=0;i<json.length;i++){
		var date=json[i].time.substring(0,json[i].time.indexOf(" "));
			var title=json[i].title;

			if(title.length>=13){
				title=title.substring(0,13)+'...';
			}
			var url="/yxxt/newsOut/newsManageAction_find1?uid="+json[i].aId+"";
			if(json[i].isTop==1){
				$(".consult ul").append("<li><a href='"+url+"' target='_blank'><div id='d1'>"+title+"<span>【置顶】<span></div><div id='d2'>"+date+"</div></a></li>");
			}if(json[i].isTop==0){
				$(".consult ul").append("<li><a href='"+url+"' target='_blank'><div id='d1'>"+title+"</div><div id='d2'>"+date+"</div></a></li>");
			}	
		
	}
});
/* -------------热点------------------------*/

$.getJSON("/yxxt/json/findMessage",function(data){
	var json=JSON.parse(data);
	for(var i=0;i<json.length;i++){
		var title=json[i].title;
		var mId="#"+json[i].mId;
		if(title.length>=11){
			title=title.substring(0,11)+'...';
		}
		var url="/yxxt/messageBoardOut/messageBoardAction_findAllOut"+mId;
		
		if(json[i].isTop==1){
			$(".news ul").append("<li><a href='"+url+"' target='_blank'>"+title+"<span>【置顶】<span></a></li>");
		}if(json[i].isTop==0){
			$(".news ul").append("<li><a href='"+url+"' target='_blank'>"+title+"</a></li>");
		}	
	}
	
});
});
/*---------------login type--------------*/
	/*function setUserName1(){
			var username=document.getElementById('username');
			var password=document.getElementById('password');
			if(username.value=='用户名'){
				username.value='';
			
			}	
		}
		function setUserName2(){
			var username=document.getElementById('username');
			var password=document.getElementById('password');
			if(username.value==''){
				username.value='用户名';
			
			}
			
		
		}
		function setPassword1(){
			var password=document.getElementById('password');
			if(password.value=='密码'){
				password.type='password';
				password.value='';
			}
			
		
		}
		function setPassword2(){

			var password=document.getElementById('password');
			if(password.value==''){
				password.type='text';
				password.value='密码';
			
			}				
}
*/



