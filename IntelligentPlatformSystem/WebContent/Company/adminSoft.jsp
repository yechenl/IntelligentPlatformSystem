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
       		 	 	<li><a href="index.jsp"><span></span></a></li>
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
        				<li><a href="runInfo.jsp">平台运行信息</a></li>
        			</ul>
        		</li>
        		<li class="menu_main">
        			<a href="#"><img alt="" src="icon/nav_child.png">设备管理</a>
        			<ul>
        				<li><a href="issueDevice.jsp">上传设备信息</a></li>
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
	        	<div class="operation fr">
	        		<ul class="operating">
	        			<li><a href="#">删除</a></li>
	        			<li><a href="#">导出</a></li>
	        			<li><a href="#">打印</a></li>
	        		</ul>
	        		<div class="search fr">
	        			<form action="" method="post">
	        				<input type="text" value="搜索" class="search_box">
	        				<input type="button" value="确定" class="button">
	        			</form>       		
	        		</div>
	        		<!-- 表格 -->
	        		<div class="form">
	        			<table border="1" class="table_text">
	        				<tr>
	        					<th>选择</th>
	        					<th>序号</th>
	        					<th>软件名称</th>
	        					<th>软件类型</th>
	        					<th>申请时间</th>
	        					<th>软件序列号</th>
	        					<th>上传者</th>
	        					<th>状态</th>
	        					<th>操作</th>
	        				</tr>
	        				<tr>
	        					<td>
	        						<input type="checkbox" name="" id="">
	        					</td>
	        					<td>01</td>
	        					<td>智能表</td>
	        					<td>智能类</td>
	        					<td>2016.05.19</td>
	        					<td>1233-2324-2341</td>
	        					<td>张 三</td>
	        					<td>1</td>
	        					<td>
	        						<ul>
	        							<li><a href="#">查看</a></li>
	        							<li><a href="#">删除</a></li>
	        						</ul>
	        					</td>
	        				</tr>
	        				<tr>
	        					<td>
	        						<input type="checkbox" name="" id="">
	        					</td>
	        					<td>02</td>
	        					<td>智能表</td>
	        					<td>智能类</td>
	        					<td>2016.05.19</td>
	        					<td>1233-2324-2341</td>
	        					<td>张 三</td>
	        					<td>1</td>
	        					<td>
	        						<ul>
	        							<li><a href="#">查看</a></li>
	        							<li><a href="#">删除</a></li>
	        						</ul>
	        					</td>
	        				</tr>
	        				<tr>
	        					<td>
	        						<input type="checkbox" name="" id="">
	        					</td>
	        					<td>03</td>
	        					<td>智能表</td>
	        					<td>智能类</td>
	        					<td>2016.05.19</td>
	        					<td>1233-2324-2341</td>
	        					<td>张 三</td>
	        					<td>1</td>
	        					<td>
	        						<ul>
	        							<li><a href="#">查看</a></li>
	        							<li><a href="#">删除</a></li>
	        						</ul>
	        					</td>
	        				</tr>
	        			</table>
	        			<div class="page_footer"> 
	        				<p>共788条信息</p>
	        				<span><a href="#">&lt</a></span>
	        				<a href="#" class="page_active">1</a>
	        				<a href="#">2</a>
	        				<a href="#">3</a>
	        				<a href="#">4</a>
	        				<a href="#">5</a>
	        				...
	        				<a href="#">123</a>
	        				<span><a href="#">&gt</a></span>
	        				<div class="jump">
	        					跳转到
	        					<input type="text" name="" id="">
	        					<input type="button" value="确定" id="" name="">
	        				</div>
	        			</div>
	        		</div>
	        		<script type="text/javascript">
						$(".page_footer >a").click(function(){
							$(this).siblings().removeClass("page_active");
							$(this).addClass("page_active");
						});
						/* 表格行间隔色 */
						$(document).ready(function(){
							odd={"background":"#fff"};
							even={"background":"#f9f9f9"};
							odd_even(".table_text",odd,even);
						})
						function odd_even(clas,odd,even){
							$(clas).find("tr").each(function(index,element){
								if(index%2==1){
									$(this).css(odd);
								}else{
									$(this).css(even);
								}
							})
						}		
					</script>
	        	</div>
        	
        	</div>
        </div>
    </div>
</body>

</html>