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
       		 	 	<li><a href="#"><span></span></a></li>
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
            <div class="conversion_different">
        	<div class="info_details">
        		<h3>消息详情</h3>
        		<ul>
        			<li><a href="#">未读信息</a></li>
        		    <li><a href="#">正在审核中</a></li>
        		</ul>
        	</div>
        	<div class="dynamic_platform fl">
        		<div class="dynamic_line">
        			<h3>平台动态</h3>
        			<ul>
        				<li><a href="#">未读信息</a></li>
        		    	<li><a href="#">正在审核中</a></li>
        			</ul>
        		</div>
        	</div>
        	<div class="affiliate fr">
        		<div class="dynamic_line">
        			<h3>加盟厂商</h3>
        			<ul>
        				<li><a href="#">未读信息</a></li>
        		   		<li><a href="#">正在审核中</a></li>
        			</ul>
        		</div>
        	</div>
        	
        </div>
      </div>
    </div>
</body>

</html>