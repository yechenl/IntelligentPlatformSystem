/**
 *                   
 */
$(function(){
	$(".main_left > a").click(function(){
		var nav = $(this).next("ul");
		nav.slideToggle();
		var change=$(this).children();
		changeNode(change);
	});
	function changeNode(mainNode){
		if(mainNode){
			if(mainNode.css("background-image").indexOf("icon_m/nav_one.png")>=0){
				mainNode.css("background-image","url('icon_m/nav_one1.png')");
			}else{
				mainNode.css("background-image","url('icon_m/nav_one.png')");
			}
		}
	}

    // 当前位置部分
	$(".main_left li").click(function(){

		var position = $(this).parent().prev().text();//一级菜单
		var posi_child = $(this).text();//二级菜单

		var get_position = $(".content .position p").find(".dy_info").text();//位置的二级菜单名称
		// alert(get_position)

        $(".content .position p").html('');
		if(get_position==posi_child){
			$(".content .position p").append('<a href="#" class="one_nav_info">'+position+'>'+'</a>'+'<a href="#" class="dy_info">'+posi_child+'</a>');
		}else{
			var one_nav_info = $(".content .position p").find(".two_nav_info").text();
			var two_nav = $(".content .position p").find(".dy_info").text();


			$(".content .position p").append('<a href="#" class="one_nav_info">'+position+'>'+'</a>'+'<a href="#" class="dy_info">'+posi_child+'</a>')
		}
	})
     /*跳转load    1、返回首页、个人中心...跳转*/
	/*$(".menu li").each(function(i){
		$(this).click(function(){
			if(i==0){
				$(".main_body .position p").html('');
				$(".main_body .position p").append('<a href="#" class="one_nav_info">管理首页</a>');
				$(".manager_differnt").load("index.jsp .manager_differnt");
				$.getScript("js_m/auditVendorReg.js");
				
			}
		})
	});*/
	
	/*跳转load    2、左侧导航栏二级菜单的跳转*/
	$(".nav .main_left li").each(function(index){
		$(this).click(function(){
			if(index==0){
				
				$(".manager_differnt").load("auditVendorReg.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/auditVendorReg.js");
				});
				
			}else if(index==1){
				$(".manager_differnt").load("adminVendorsInfo.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}else if(index==2){
				$(".stat_different").parent().html("");
				
				$(".manager_differnt").load("statVendorReg.jsp div.stat_different",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("http://libs.baidu.com/jquery/2.0.0/jquery.min.js");
					$.getScript("js_m/zhu.js");
					$.getScript("js_m/bing.js");
					$.getScript("js_m/turn.js");
				});				
				
				
			}
				
			else if(index==3){
				$(".manager_differnt").load("auditEqFront.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/auditVendorReg.js");
				});
				
			}else if(index==4){
				$(".manager_differnt").load("adminFrontEq.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}
			else if(index==5){
				$(".stat_different").parent().html("");
				
				$(".manager_differnt").load("statFrontEq.jsp div.stat_different",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("http://libs.baidu.com/jquery/2.0.0/jquery.min.js");
					$.getScript("js_m/zhu.js");
					$.getScript("js_m/bing.js");
					$.getScript("js_m/turn.js");
				});				
				
				
			}
			else if(index==6){
				$(".manager_differnt").load("auditMobileSur.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/auditVendorReg.js");
				});
				
			}else if(index==7){
				$(".manager_differnt").load("adminMobileSur.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}
			else if(index==8){
				$(".stat_different").parent().html("");
				
				$(".manager_differnt").load("statMobileSur.jsp div.stat_different",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("http://libs.baidu.com/jquery/2.0.0/jquery.min.js");
					$.getScript("js_m/zhu.js");
					$.getScript("js_m/bing.js");
					$.getScript("js_m/turn.js");
				});				
				
				
			}
			else if(index==9){
				$(".manager_differnt").load("adminVendorsUser.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}
			else if(index==10){
				$(".stat_different").parent().html("");
				
				$(".manager_differnt").load("statUserReg.jsp div.stat_different",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("http://libs.baidu.com/jquery/2.0.0/jquery.min.js");
					$.getScript("js_m/zhu.js");
					$.getScript("js_m/bing.js");
					$.getScript("js_m/turn.js");
				});				
				
				
			}
			else if(index==11){
				$(".manager_differnt").load("adminLoginDeInfo.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}else if(index==12){
				$(".manager_differnt").load("adminLoginUserInfo.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}else if(index==13){
				$(".manager_differnt").load("sysOperationInfo.jsp div.body_inf",function(a,status,c){
					if(status=="error"){
	            		$(".body_inf").text("加载失败")
	            	}
					/*$.getScript("js_m/sysOperationInfo.js");*/
				});
				
			}else if(index==14){
				$(".manager_differnt").load("adminServer.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}else if(index==15){
				$(".manager_differnt").load("notifyServer.jsp div.right_message",function(a,status,c){
					if(status=="error"){
	            		$(".right_message").text("加载失败")
	            	}
					$.getScript("js_m/notifyServer.js");
				});
				
			}
			else if(index==16){
				$(".manager_differnt").load("adminAlarmInfo.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}else if(index==17){
				$(".manager_differnt").load("adminChatInfo.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}else if(index==18){
				$(".manager_differnt").load("adminNotifityInfo.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}
			else if(index==19){
				$(".manager_differnt").load("adminFeedbackInfo.jsp div.operation",function(a,status,c){
					if(status=="error"){
	            		$(".operation").text("加载失败")
	            	}
					$.getScript("js_m/adminVendorsInfo.js");
				});
				
			}
			else if(index==20){
				$(".manager_differnt").load("notifyIssued.jsp div.right_message",function(a,status,c){
					if(status=="error"){
	            		$(".right_message").text("加载失败")
	            	}
					$.getScript("js_m/notifyServer.js");
				});
				
			}
		})
	})


	
	

})































 /* 年月日等时间 */
	/*		window.onload=function startTime(){
		    	var today = new Date();
		    	var h = today.getHours();
		    	var m = today.getMinutes();
		    	var s = today.getSeconds();
		        m = checkTime(m);
		        s = checkTime(s);
		        var year=today.getFullYear();//年 
		        var month=today.getMonth()+1;//月
		        var date=today.getDate()//日
		        //获取星期
		        var week="";
		        var nunOfWeek=today.getDay();
		        switch(nunOfWeek){
		            case 0:week="星期日";break;
		            case 1:week="星期一";break;
		            case 2:week="星期二";break;
		            case 3:week="星期三";break;
		            case 4:week="星期四";break;
		            case 5:week="星期五";break;
		            case 6:week="星期六";break;
		        }
		        document.getElementById('time').innerHTML =year+"-"+month+"-"+date+" "+h+":"+m+":"+s+"  "+""+week;
		        t = setTimeout(function(){
		        	startTime();
		        },500);
		    }
		    function checkTime(i){
		        if(i<10){
		        	i="0"+i;
		        }
		        return i;
		    }
		    */
		    
		    
		    
		    
		    