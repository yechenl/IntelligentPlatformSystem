<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/loginFPwd.css" />
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<!-- <script type="text/javascript" src="js/index.js"></script> -->
<!-- <script type="text/javascript" src="js/index.js"></script> -->
<title>智能平台系统</title>
</head>
<body>
 <!-- onload="startTime()" -->
    <div class="">
    	<div id="head_background">
       		 <div class="logo_left fl"></div>
       		 <div class="fr">
       		 	<div class="wel_right">
       		 		<p>欢迎您选择登录平台！</p>
       		 	</div>
       		 	<div class="problem">
       		 	 	<p>有什么可以帮助您的吗？<a href="#">点击这里</a></p>
       		 	</div>
       		 </div>
    	</div>
    	<div class="back_line"></div>
    	<!-- 这里开始编写 -->
    	<div class="big_back clearfix">
    		<!-- 个人中心的左侧导航栏（现在尚未设计），
    		             其中个人中心包括的内容：1、真实信息填写（信息完善）
    		                           2、密码找回
    		                            -->
    		<div class="login_form">
    		     <div class="login_position">
    		    	<h3>注册账号</h3>
    		    	<p>- 找回密码</p>
    		    	<!-- <p>-设置新密码</p> -->
    		    </div>
    			<!-- <div class="forget_chioce">
    				<span>填写帐户名</span>
    				<span>设置新密码</span>
    				<span>完成</span>
    			</div> -->
    			<form action=""  class="reset_pwd1">
    				<div class="login_list">
    					<label>   					
    						<span>用户名：</span>
    						<input type="text" value="" class="text"/>   					
    					</label>
    					<p class="msg_f"><i class="ati_f"></i>请输入您的邮箱/验证手机</p>
    				</div>
    			<div class="login_list">
    				<label>   					
    					<span>验证码：</span>
    					<input type="text" value="" class="text1"/>
    					<b class="w_random">2 3 5 9</b>   					
    				</label>
    				<p class="msg_f"><i class="ati_f"></i>看不清？换一张</p>
    			</div>
    			<div class="login_list">
    				<label>   					
    					<span></span>
    					<input type="button" value="提交" class="text btn"/>   					
    				</label>
    				
    			</div>
    		</form>
    		
    		<form action="" class="reset_pwd2">
    				<div class="login_list">
    					<label>   					
    						<span>新密码：</span>
    						<input type="password" value="" class="text"/>   					
    					</label>
    					<p class="msg_f"><i class="ati_f"></i>请输入新密码</p>
    				</div>
    			<div class="login_list">
    				<label>   					
    					<span>确认密码：</span>
    					<input type="password" value="" class="text"/>
    								
    				</label>
    				<p class="msg_f"><i class="ati_f"></i>两次密码不一样，请重新输入</p>
    			</div>
    			<div class="login_list">
    				<label>   					
    					<span></span>
    					<input type="button" value="提交" class="text btn"/>   					
    				</label>
    				
    			</div>
    		</form>
    		</div>
    	</div>
    </div>
    
</body>
<script type="text/javascript">
	window.onload=function(){
		var aInput=document.getElementsByTagName('input');
		var aP=document.getElementsByClassName('msg_f');
		var use = aInput[0];
		var validation =aInput[1];
		var re_pwd=aInput[3];
		var re_pwd1= aInput[4];
		use.onfocus=function(){
			aP[0].style.display="block";
		}
		use.onblur=function(){
				aP[0].innerHTML='ok'			
		}
		validation.onclick=function(){
			aP[1].style.display="block";
		}
		
		re_pwd.onfocus=function(){
			aP[2].style.display="block";
			aP[2].innerHTML='6-16个字符，请使用数字或者字母组合，不能单独使用数字或者字母'
		}
		re_pwd.onblur=function(){
			aP[2].innerHTML='ok'
		}
		re_pwd1.onfocus=function(){
			aP[3].style.display="block";
			aP[3].innerHTML='6-16个字符，请使用数字或者字母组合，不能单独使用数字或者字母'
		}
		re_pwd1.onblur=function(){
			if(this.value!=re_pwd.value){
				aP[3].innerHTML='两次密码不一样，请重新输入'
			}else{
				aP[3].innerHTML='ok'
			}
			
		}
		
		
	}
</script>




</html>