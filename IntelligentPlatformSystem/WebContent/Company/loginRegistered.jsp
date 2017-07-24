<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/loginRegistered.css" />
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<title>智能平台系统</title>
</head>
<body>
 <!-- onload="startTime()" -->
    <div class="">
    	<div id="head_background">
       		 <div class="logo_left fl"></div>
       		 <div class="fr">
       		 	<div class="wel_right">
       		 		<p>欢迎您注册平台！</p>
       		 	</div>
       		 	<div class="problem">
       		 	 	<p>有什么可以帮助您的吗？<a href="#">点击这里</a></p>
       		 	</div>
       		 </div>
    	</div>
    	<div class="back_line"></div>
    	<!-- 这里开始 -->
    	<div class="login_list_back">
    	<div class="login_smart_back">
    		<div class="form_logo_til clearfix">
    			<img alt="" src="icon/login_registered.png" class="form_logo">
    			<h3>欢迎注册智能平台用户</h3>
    		</div>
    		<form action="" class="registered_lists">
    			<!-- 用户名称 -->
    			<div class="reg_login">
    				<label>
    					<span>用户名称：</span>
    					<input type="text" class="text" />
    				</label>
    				<p class="msg">
    					<i class="ati"></i>5-25个字符，一个汉字为两个字符，推荐使用英文名
    				</p>
    			</div>
    			<div class="reg_login">
    				<label>
    					<span></span>
    					<b id="count1">0个字符</b>
    				</label>
    			</div>
    			<!-- 真实姓名 -->
    			<div class="reg_login">
    				<label>
    					<span>真实姓名：</span>
    					<input type="text" class="text" />
    				</label>
    				<p class="msg">
    					<i class="ati"></i>5-25个字符，一个汉字为两个字符，推荐使用英文名
    				</p>
    			</div>
    			<div class="reg_login">
    				<label>
    					<span></span>
    					<b id="count2">0个字符</b>
    				</label>
    			</div>
    			<!-- 用户密码： -->
    			<div class="reg_login">
    				<label>
    					<span>注册密码：</span>
    					<input type="password" class="text" />
    				</label>
    				<p class="msg">
    					<i class="err"></i>建议5-25中英文组合
    				</p>
    			</div>
    			<div class="reg_login">
    				<label>
    					<span></span>
    					<em class="em_active">弱</em><em>中</em><em>强</em>
    				</label>
    			</div>
    			<!-- 确认密码 -->
    			<div class="reg_login">
    				<label>
    					<span>确认密码：</span>
    					<input type="password" class="text" disabled=" "/>
    				</label>
    				<p class="msg">
    					<i class="ati"></i>请再输入一次
    				</p>
    			</div>
    			<!-- 用户邮箱 -->
    			<div class="reg_login reg_m_top">
    				<label>
    					<span>注册邮箱：</span>
    					<input type="text" class="text" />
    				</label>
    				<p class="msg">
    					<i class="err"></i>不符合邮箱格式
    				</p>
    			</div>
    			<!-- 联系方式 -->
    			<div class="reg_login reg_m_top">
    				<label>
    					<span>联系方式：</span>
    					<input type="text" class="text" />
    				</label>
    				<p class="msg">
    					<i class="err"></i>必须是11位数字
    				</p>
    			</div>
    			<div class="reg_login">
    				<label>
    					<span></span>
    					<b id="count3">0个字符</b>
    				</label>
    			</div>
    			<div class="reg_login">
    				<label>
    					<span></span>
    					<input type="checkbox" class="text1" />
    					我已阅读<a href="#">《注册平台协议》</a>
    				</label>
    			</div>
    			<div class="reg_login">
    				<label>
    					<span></span>
    					<input type="submit" class="btn submitBtn" value="注册" />
    					
    				</label>
    			</div>
    		</form>
    	</div>
    	</div>
    </div>
    
</body>
<script type="text/javascript">
	window.onload=function(){
		/* 一个中文两个字符 */
		function getLength(str){
			return str.replace(/[^\x00-xff]/g,"xx").length;
		}
		/* 判断是否是相同字符 */
		function findStr(str,n){
	    	var tmp= 0;
	    	for(var i = 0;i<str.length;i++){
	    		if(str.charAt(i)==n){
	    			tmp++;
	    		}
	    	}
	    	return tmp;
	    }
		var aInput=document.getElementsByTagName('input');
		var oName=aInput[0];
		var oUse=aInput[1];
		var pwd=aInput[2];
		var pwd2=aInput[3];
		var email=aInput[4];
		var tel=aInput[5];
		var aP=document.getElementsByClassName('msg');
		var name_msg=aP[0];
		var use_msg=aP[1];
		var pwd_msg=aP[2];
		var pwd2_msg=aP[3];
		var email_msg=aP[4];
		var tel_msg=aP[5];
		var acount1=document.getElementById('count1');
		var acount2=document.getElementById('count2');
		var acount3=document.getElementById('count3');
		var aEm=document.getElementsByTagName('em');
		/* margin-bottom */
		/* var aMbtm=document.getElementsByClassName('reg_m_top');
		aMbtm[1].style.marginTop=aMbtm[0].style.marginTop="18px"; */
		

		
		var re = /[^\w\u4e00-\u9fa5]/g;/* 判断非法字符 */
	    /* 用户名称 */
	    oName.onfocus=function(){   	
	    	name_msg.style.display="block";
	    	name_msg.innerHTML='<i class="ati"></i>5-25个字符，一个汉字为两个字符,不能有空格'
	    }
	    oName.onkeyup=function(){
	    	acount1.style.visibility="visible";/* 显示作用 */
	    	name_length=getLength(this.value);
	    	acount1.innerHTML=name_length+'个字符';
	    	if(name_length==0){
	    		acount1.style.visibility="hidden";/* 隐藏作用 */
	    	}    	
	    }
	    oName.onblur=function(){
	    	/* 非法字符 */
	    	if(re.test(this.value)){
	    		name_msg.innerHTML='<i class="err"></i>含有非法字符'
	    	}
	    	/* 不能为空*/
			else if(this.value==''||this.value==null){
	    		name_msg.innerHTML='<i class="err"></i>不能为空'
	    	}
	    	/* 长度不能超25个字符 */
			else if(name_length>25){
	    		name_msg.innerHTML='<i class="err"></i>长度超过25个字符'
	    	}
	    	//长度不能小于6个字符
	    	else if(name_length<6){
	    		name_msg.innerHTML='<i class="err"></i>长度小于6个字符'
	    	}
	    	//OK
	    	else{
	    		name_msg.innerHTML='<i class="ok"></i>'
	    	}
	    	/* 真是姓名 */
	    	oUse.onfocus=function(){
	    		use_msg.style.display="block";
	    		use_msg.innerHTML='<i class="ati"></i>5-25个字符，一个汉字为两个字符,不能有空格'
	    	}
	    	oUse.onkeyup=function(){
	    		acount2.style.visibility="visible";
	        	use_length=getLength(this.value);
	        	acount2.innerHTML=use_length+'个字符';
	        	if(use_length==0){
	        		acount2.style.visibility="hidden";
	        	}   
	    	}
	    	oUse.onblur=function(){
	    		/* 非法字符 */
	        	if(re.test(this.value)){
	        		use_msg.innerHTML='<i class="err"></i>含有非法字符'
	        	}
	        	/* 不能为空*/
	    		else if(this.value==''||this.value==null){
	    			use_msg.innerHTML='<i class="err"></i>不能为空'
	        	}
	        	/* 长度不能超25个字符 */
	    		else if(use_length>25){
	    			use_msg.innerHTML='<i class="err"></i>长度超过25个字符'
	        	}
	        	//长度不能小于6个字符
	        	else if(use_length<6){
	        		use_msg.innerHTML='<i class="err"></i>长度小于6个字符'
	        	}
	        	//OK
	        	else{
	        		use_msg.innerHTML='<i class="ok"></i>'
	        	}
	    	}
	    	/* 密码 */
			pwd.onfocus=function(){
	    		pwd_msg.style.display="block";
	    		pwd_msg.innerHTML='<i class="ati"></i>6-16个字符，请使用数字或者字母组合，不能单独使用数字或者字母'
	    	}
			pwd.onkeyup=function(){
				//大于5个为中等难度
				if (this.value.length>5) {
		            aEm[1].className="em_active";
		            pwd2.removeAttribute("disabled","");
		            pwd2_msg.style.display="block";
		        }else{
		            aEm[1].className="";
		            pwd2.setAttribute("disabled" ,"");
		            pwd2_msg.style.display="none";
		        }
				//大于10个“强”
	            if(this.value.length>10){
	            	aEm[2].className="em_active";
	            }else{
	            	aEm[2].className=""
	            }
	    	}
			pwd.onblur=function(){
				var m=findStr(pwd.value,pwd.value[0]);
	        	var re_n=/[^\d]/g;//正则判断，不能全为数字
	        	var re_t=/[^a-zA-Z]/g;//不能全为字母
	        	//不能为空
	   			if(this.value==""){
	   				pwd_msg.innerHTML='<i class="err"></i>密码不能为空'
	   			}
	   			// 不能为相同字符
	   			else if(m==this.value.length){
	   				pwd_msg.innerHTML='<i class="err"></i>密码不能全为相同字符'
	   			}
	   			// 长度应为6-16个字符
	   			else if(this.value.length<6||this.value.length>16){
	   				pwd_msg.innerHTML='<i class="err"></i>长度应为6-16个字符'
	   			}
	   			else if(!re_n.test(this.value)){
	   				pwd_msg.innerHTML='<i class="err"></i>密码不能全为数字'
	   			}
	   			else if(!re_t.test(this.value)){
	   				pwd_msg.innerHTML='<i class="err"></i>密码不能全为字母'
	   			}
	   			else{
	   				pwd_msg.innerHTML='<i class="ok"></i>'
	   			}
	    	}
			/* 确认密码 */
			pwd2.onblur=function(){
				if(this.value!=pwd.value){
	        		pwd2_msg.innerHTML='<i class="err"></i>两次输入的密码不一样，请重新输入'
	        	}
	        	else{
	        		pwd2_msg.innerHTML='<i class="ok"></i>'
	        	}
	    	}
			/* 邮箱 */
			email.onfocus=function(){
				email_msg.style.display="block";
				email_msg.innerHTML='<i class="ati"></i>请按有@字符的邮箱格式填写'
			}
			email.onblur=function(){
				/* 邮箱格式@ */
				var re_m=/.*@.+.[a-zA-Z]{2,4}$/;
				
				if(!re_m.test(this.value)){
					email_msg.innerHTML='<i class="err"></i>邮箱格式不正确'
				}else if(this.value==""||this.value==null){
					email_msg.innerHTML='<i class="err"></i>邮箱不能为空'
				}
				else{
					email_msg.innerHTML='<i class="ok"></i>'
				}
			}
			tel.onfocus=function(){
				tel_msg.style.display="block";
				tel_msg.innerHTML='<i class="ati"></i>请填写11位的电话号码'
			}
			tel.onkeyup=function(){
				acount3.style.visibility="visible";
	        	email_length=getLength(this.value);
	        	acount3.innerHTML=email_length+'个字符';
	        	if(use_length==0){
	        		acount3.style.visibility="hidden";
	        	}  
			}
			tel.onblur=function(){
				/* var re_t=/^(0|86|17951)?(13[0-9]|15[012356789]|18[0-9]|14[57])[0-9]{8}$/; */
				/* if(!re_t.test(this.value)) */
				if(this.value==""){
					tel_msg.innerHTML='<i class="err"></i>联系方式不能为空'
				}else if(this.value.length<11){
					tel_msg.innerHTML='<i class="err"></i>电话号码小于11位'
				}else if(this.value.length>11){
					tel_msg.innerHTML='<i class="err"></i>电话号码大于11位'
				}
				else{
					tel_msg.innerHTML='<i class="ok"></i>'
				}
			}
			
	    }
		
	}
</script>




</html>