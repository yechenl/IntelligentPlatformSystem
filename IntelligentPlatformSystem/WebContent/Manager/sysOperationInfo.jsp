<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>管理智能平台</title>
	<link rel="stylesheet" type="text/css" href="style/reset.css">
	<link rel="stylesheet" type="text/css" href="style/common.css">
	<link rel="stylesheet" type="text/css" href="style/index.css">
	<link rel="stylesheet" type="text/css" href="style/sysOperationInfo.css">
	<script type="text/javascript" src="js_m/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="js_m/index.js"></script>
</head>
<body>
	<div class="head"><!--  -->
    	<div class="logo"></div>
    	<div class="left_title fr">
    		<ul>
    			<li><span class="help"></span><a href="#">帮助</a></li>
    			<li><span class="out"></span><a href="#">退出</a></li>
    		</ul>
    	</div>
    </div>
    <div class="menu_time clearfix">
    	<div class="left_time fl">
    		<p>你上次登录的时间是：<span  id="time"></span></p>
        	<p>当前用户：<a href="#">3456</a></p>
        	<p>字号：<a href="#">大</a><a href="#">中</a><a href="#">小</a></p>
    	</div>
    	<div class="menu fr">
    	    	<ul class="fl">
    	    		<li><a href="#"><i></i>返回首页</a></li>
    	    		<li><a href="#"><i></i>个人中心</a></li>
    	    		<li><a href="#"><i></i>刷新</a></li>
    	    		<li><a href="#"><i></i>设置</a></li>
    			</ul>
    			<div class="dynamic_info fl"><a href="#"><i></i></a>(2)</div>
    	 </div> 		
    </div>
    <div class="blue_line"></div>
    <div class="nav fl">
    	<ul>
    		<li class="main_left">
    			<a href="#"><span></span>厂商信息管理</a>
				<ul>
					<li><a href="#"><i></i>厂商信息审核</a></li>
					<li><a href="#"><i></i>厂商信息管理</a></li>
					<li><a href="#"><i></i>注册厂商统计</a></li>
				</ul>
    		</li>
            <li class="main_left">
    			<a href="#"><span></span>前端设备管理</a>
				<ul>
					<li><a href="#"><i></i>前端设备审核</a></li>
					<li><a href="#"><i></i>前端设备管理</a></li>
					<li><a href="#"><i></i>前端设备统计</a></li>
				</ul>
    		</li>
    		<li class="main_left">
    			<a href="#"><span></span>移动监控管理</a>
				<ul>
					<li><a href="#"><i></i>移动监控审核</a></li>
					<li><a href="#"><i></i>移动监控管理</a></li>
					<li><a href="#"><i></i>移动监控统计</a></li>
				</ul>
    		</li>
    		<li class="main_left">
    			<a href="#"><span></span>注册用户管理</a>
				<ul>
					<li><a href="#"><i></i>用户信息管理</a></li>
					<li><a href="#"><i></i>注册用户统计</a></li>
				</ul>
    		</li>
    		<li class="main_left">
    			<a href="#"><span></span>系统信息管理</a>
				<ul>
					<li><a href="#"><i></i>登录设备信息</a></li>
					<li><a href="#"><i></i>登录用户信息</a></li>
					<li><a href="#"><i></i>系统运行信息</a></li>
				</ul>
    		</li>
    		<li class="main_left">
    			<a href="#"><span></span>服务器管理</a>
				<ul>
					<li><a href="#"><i></i>服务器信息管理</a></li>
					<li><a href="#"><i></i>增添服务器</a></li>
				</ul>
    		</li>
    		<li class="main_left">
    			<a href="#"><span></span>消息管理</a>
				<ul>
					<li><a href="#"><i></i>警报消息管理</a></li>
					<li><a href="#"><i></i>聊天消息管理</a></li>
					<li><a href="#"><i></i>通知消息管理</a></li>
				</ul>
    		</li>
    		<li class="main_left">
    			<a href="#"><span></span>平台管理</a>
				<ul>
					<li><a href="#"><i></i>反馈信息管理</a></li>
					<li><a href="#"><i></i>平台通知发布</a></li>
					<!-- <li><a href="#"><i></i>厂商信息统计</a></li> -->
				</ul>
    		</li>
    	</ul>
    </div>
    <!-- 右边的内容部分 -->
    <div class="main_body clearfix">
    	<div class="content fr">
    		<div class="position">
    			<span></span>
    			<h3>当前位置：</h3>
    			<p><a href="#">首页></a></p>
    		</div>
    	<!-- 需要添加的从这里开始 -->
    	
    	<div class="body_inf">
    	<div class="body_inf_span">
    		<h3>系统信息统计</h3>
    	</div>
    	<div class="body_inf_ul">
    	 <ul class="body_ul_color padd">
    	   <li><p>当前在线人数：<a href="#">200</a>人</p></li>
    	   <li><p>界面用户数：<a href="#">200</a>人</p></li>
    	   <li><p>登录APP数：<a href="#">200</a>人</p></li>
    	 </ul>
    	  <ul>
    	   <li style="color:#00679a;"><p>打开文件数：<a href="#">200</a>人</p></li>
    	   <li style="color:#00679a;"><p>设备登录数：<a href="#">200</a>人</p></li>
    	   <li>同时达到最大登录设备数：<a href="#">200</a>人</li>
    	 </ul>
    	  <ul>
    	   <li>同时达到最大登录用户数：<a href="#">200</a>人</li>
    	   <li>得到报文数：<a href="#">200</a>人</li>
    	   <li>发送报文数：<a href="#">200</a>人</li>
    	 </ul>
    	 <p class="body_inf_ul_4">系统日志 &gt&gt</p>
      </div>
     
      <div class="body_inf_ul2">
           <ul>
              <li>开启服务器时间</li>
              <li class="body_inf_li_padd">xxx   xxx/xx</li>
           </ul>
      </div>
      
      <div class="body_inf_ul3">
           <ul>
              <li>CPU 内存（占用/剩余）</li>
              <li class="body_inf_li_padd">xxx   xxx/xx</li>
           </ul>
      </div>
      
      <div class="body_inf_ul4">
           <ul>
              <li>当前接口</li>
              <li class="body_inf_li_padd">xxx xxx  xxx  xxx</li>
           </ul>
      </div>
      
      <div  class="body_inf_ul5">
           <ul>
              <li>当前通信口</li>
              <li class="body_inf_li_padd">xxxxxxx</li>
           </ul>
      </div>
      
    	</div><!--body_inf完 -->
    </div><!-- content fr完 -->
    </div><!-- main_body clearfix完 -->
</body>
</html>