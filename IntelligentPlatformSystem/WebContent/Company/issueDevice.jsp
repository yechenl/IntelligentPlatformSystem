<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/reset.css" />
<link rel="stylesheet" type="text/css" href="css/common.css" />
<link rel="stylesheet" type="text/css" href="css/index.css" />
<link rel="stylesheet" type="text/css" href="css/runInfo.css" />
<link rel="stylesheet" type="text/css" href="css/loginRegistered.css" />
<link rel="stylesheet" type="text/css" href="css/loginPage.css" />
<link rel="stylesheet" type="text/css" href="css/loginFPwd.css" />
<link rel="stylesheet" type="text/css" href="css/issueDevice.css" />
<link rel="stylesheet" type="text/css" href="css/adminDeviceDetailed.css" />
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<title>智能平台系统</title>
</head>
<body>
 <!-- onload="startTime()" -->
    <div class="">
    	<div id="head_background">
       		 <div class="logo_left fl"></div>
       		 <div class="fr">
       		 	<div class="wel_right">
       		 		<p>欢迎您<a href="#">Null</a>登录管理平台!</p>
       		 	</div>
       		 	<ul class="control">
       		 	 	<li><a href=""><span></span></a></li>
       		 	 	<li><a href="#"><span></span></a></li>
       		 	 	<li><a href="#"><span></span></a></li>
       		 	 	<li><a href="#"><span></span></a></li>
       		 	</ul>
       		 </div>
    	</div>
    	<div class="back_line"></div>
    	<div class="back_white clearfix">
    	    <div class="suona fl">
    	    	<span></span>
    	    	<div class="title">
    	    		尊敬的用户，这是您第 <a href="#">XX</a> 次登录，现在是北京时间：
    	    		<p id="time"></p>
    	    	</div>  	    	
    	    </div>
    	    <div class="dynamic_info fr">
    	    	<i></i>
    	    	<a href="#">(2)</a>
    	    </div>
    		<div class="black_line"></div>
    	</div>
    	<div class="top_line"></div>
    </div>
    <div class="content clearfix">          
        <div class="menu fl">
        	<ul>
        		<li class="menu_main">
        			<a href="#"><img alt="" src="icon/nav_title.png">厂商首页</a>
        			<ul>
        				<li><a href="#">平台运行信息</a></li>
        			</ul>
        		</li>
        		<li class="menu_main">
        			<a href="#"><img alt="" src="icon/nav_child.png">设备管理</a>
        			<ul>
        				<li><a href="#">上传设备信息</a></li>
        				<li><a href="#">设备信息管理</a></li>
        			</ul>
        		</li>
        		<li class="menu_main">
        			<a href="#"><img alt="" src="icon/nav_child.png">软件管理</a>
        			<ul>
        				<li><a href="#">上传软件信息</a></li>
        				<li><a href="#">软件信息管理</a></li>
        			</ul>
        		</li>
        		<li class="menu_main">
        			<a href="#"><img alt="" src="icon/nav_child.png">信息管理</a>
        			<ul>
        				<li><a href="#">通知信息</a></li>
        				<li><a href="#">意见反馈</a></li>
        			</ul>
        		</li>
        	</ul>
        </div>
        
        <div class="main fl">
        	<div class="position">
        		<h3>当前位置：</h3>
        		<p><a href="#">厂商首页</a></p>
        	</div>
        	<!-- 这里开始改变，每个页面的不同从这里开始编写 -->
	         <div class="conversion_different">
	        	<div class="upload_info fr">
	        		<div class="list_margin">
	        		<form action="post" id="biaodan">
	        			<ul class="upload_list">
	        			<li class="upload_one">
	        				<i>设备名称：</i>
	        				<input type="text" id="device_name" class="same" name="" value="">
	        				<!-- <span class="prompt"></span> -->
	        				<strong>*</strong>
	        			</li>
	        			<li class="upload_one">
	        				<i>设备序列号：</i>
	        				<input type="text" id="device_num" class="same" name="" value="">
	        				<!-- <span class="prompt"></span> -->
	        				<strong>*</strong>
	        			</li>
	        			<li class="upload_one">
	        				<i>设备类型：</i>
	        				<select name="" id="device_type" class="same select">
	        					<option value="">家用</option>
	        					<option value="">公司</option>
	        					<option value="">公共</option>
	        				</select>
	        				<!-- <span class="prompt"></span> -->
	        				<strong>*</strong>
	        			</li>
	        			<li class="upload_one">
	        				<i>上传设备：</i>
	        				<input type="file" name="" id="uploadings" class="same none_line" onchange="" class="upload_file"/>
	        				<!-- <span class="prompt"></span> -->
	        				<strong>*</strong>
	        			</li>
	        			<li class="upload_one">
	        				<i class="text_area">设备介绍：</i>
	        				<textarea rows="5" cols="38" name="" id="introduce" class="same" ></textarea>
	        				<!-- <span class="prompt"></span> -->
	        			</li>
	        			<li class="btn">
	        				<i></i>
	        				<input type="submit" value="上传" class="submit1" id="upload_intro"/>
	        				<input type="reset" value="重置" class="reset" name="res" id="res_intro">
	        				<input type="button" value="返回" class="btn_back">
	        			</li>
	        		</ul>
	        		</form>
	        		</div>
	        	
	        	
	        	
					 <script type="text/javascript">
						$(document).ready(function(){
							/* $(".same").each(function(){
								var bdv = $("<strong>*</strong>");
								$(this).parent().append(bdv);
							}); */
							//获取各个焦点
							$(":input").focus(function(){
							    if($(this).is("#device_name")){
							    	var bdv2 = $("<span class='a0'>正确填写大于3位且小于12位的设备名称。</span>");
							    	$(this).parent().append(bdv2);
							    	$(this).parent().find(".different").remove();
							    	$(this).css("border","1px solid #666");
							    }
							    if($(this).is("#device_num")){
							    	var bdv2 = $("<span class='a0'>正确填写大于3位且小于12位的设备序列号。</span>");
							    	$(this).parent().append(bdv2);
							    	$(this).parent().find(".different").remove();
							    	$(this).css("border","1px solid #666");
							    }
							    if($(this).is("#introduce")){
							    	var bdv2 = $("<span class='a0'>请认真填写产品的简介。</span>");
							    	$(this).parent().append(bdv2);
							    	$(this).parent().find(".different").remove();
							    	$(this).css("border","1px solid #666");
							    }
							});
							//失去某个焦点
							$(":input").blur(function(){
								$(this).parent().find(".different").remove();
								$(this).parent().find(".a0").remove();
								if($(this).is("#device_name")){
									$(this).css("border","1px solid #D4D4D4");//边框颜色
									$(this).parent().find("strong").remove();
									if(this.value==''||this.value.length<6){
										var bdv1=$("<span class='different'>设备名不得小于6位</span>");
					   					 $(this).parent().append(bdv1);
									}else{
										var bdv1=$("<span class='different'><img src='icon/true_list.png'></span>");
					    				$(this).parent().append(bdv1);
									}
								}
								if($(this).is("#device_num")){
									$(this).css("border","1px solid #D4D4D4");
									$(this).parent().find("strong").remove();
									if(this.value==''||this.value.length<6){
										var bdv1=$("<span class='different'>序列号不得小于6位</span>");
					   					 $(this).parent().append(bdv1);
									}else{
										var bdv1=$("<span class='different'><img src='icon/true_list.png'></span>");
					    				$(this).parent().append(bdv1);
									}
								}
								if($(this).is("#device_type")){
									$(this).parent().find("strong").remove();
									var bdv1=$("<span class='different'><img src='icon/true_list.png'></span>");
									$(this).parent().append(bdv1);
								}
								if($(this).is("#uploadings")){
									if(this.value.length>0){
										$(this).parent().find("strong").remove();
										var bdv1=$("<span class='different'><img src='icon/true_list.png'></span>");
										$(this).parent().append(bdv1);
									}
									
								}
								if($(this).is("#introduce")){
									$(this).css("border","1px solid #D4D4D4");
									$(this).parent().find("strong").remove();
									if(this.value==''||this.value==null){
										var bdv1=$("<span class='different'>设备介绍不能为空！</span>");
					   					 $(this).parent().append(bdv1);
									}else{
										var bdv1=$("<span class='different'><img src='icon/true_list.png'></span>");
					    				$(this).parent().append(bdv1);
									}
								}
							})
							
							$("#res_intro").click(function(){
								/* $("input").val(" "); */
								$('#biaodan')[0].reset();
								var reset_dif=$(this).parent().siblings();
								reset_dif.find(".different").html('');
								reset_dif.find("strong").html('');
								reset_dif.append("<strong>*</strong>");
															
							})														
						})						
					</script>
	  			</div>      	
	       </div>       	     	
        </div>
    </div>
</body>
</html>