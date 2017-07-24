<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/loginPage.css" />
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
    	<div class="big_back clearfix">
    		<div class="small_back ">
    			<div class="left_loginlogo fl">
    				<img alt="" src="icon/login_logo.png">
    			</div>
    			<div class="login_line fl"></div>
    			<form class="right_float fl" id="" action="post">
    				<div class="right_logininfo">
    					<h2>登录</h2>
    					<ul>
    						
    						<li>
    							<span>用户名：</span>
    							<input class="reset_icon_i" type="text" value="">
    							<!-- <p class="prompt_ dy_info">请登录</p>-->
    							
    							<!-- 动态加载i标签 -->
    						</li>
    						<li>
    							<span>密码：</span>
    							<input class="reset_icon_i" type="password" value="">
    							<!-- <p class="prompt_dy_info">请登录</p> -->
    						</li>
    						<li>
    							<div class="login_btn">
    								<div class="remember_password"><input type="checkbox" value="">记住密码</div>
    							    <input type="button" id="" class="login_button" value="登录">
    				    		    <p>没有账号？免费<a href="#">注册</a>！||<a href="#">忘记密码</a>？</p>
    							</div>
    						</li>
    					</ul>
    				   
    				</div>
    			</form>
    		</div>
    	</div>
    </div>
    
</body>
<script type="text/javascript">
	/* $(function(){
		$(".right_float ul li input.reset_icon_i").focus(function(){
			$(this).parent().append('<i class="login_reset"></i>');
			
			
		})
		$(".right_float ul li input.reset_icon_i").blur(function(){
			var jj = (this).value;
			
			if(jj==""||jj==null){
				$(this).next().remove("li i.login_reset");
			}else{
				alert(jj.length)
				
			}
			
		})
		 
		$(".right_float ul li .login_reset").click(function(){
				var mm = $(this).prev().value;
				alert(mm)
				$(this).parent().find("input.reset_icon_i").sttr("value","");
				
			})
	}) */
</script>




</html>