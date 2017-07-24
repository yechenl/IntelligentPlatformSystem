/**
 * 
 */

	      /* 年月日等时间 */
			window.onload=function startTime(){
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
		    
/* menu */		
$(function(){
	$(".menu_main>a").click(function(){
		var Menu = $(this).next("ul");
		Menu.slideToggle();
		changeNode($(this))
	});
	function changeNode(mainNode){
		if(mainNode){
			if(mainNode.css("background-image").indexOf("icon/nav_icon.png")>=0){
				mainNode.css("background-image","url('icon/nav_icon1.png')");
			}else{
				mainNode.css("background-image","url('icon/nav_icon.png')");
			}
		}
	}
	/* 子菜单添加经过的状态 */
	 $(".menu_main li").hover(function(){
		$(this).addClass("active");
		/*$(this).children().css("color","#000");*/
		
	},function(){
		$(this).removeClass("active");
		/*$(this).children().css("color","rgba(243, 243, 243, 0.8)");*/
	}) 
	/*显示位置信息*/
	$(".menu .menu_main li").click(function(){
		var position = $(this).parent().prev().text();
		var posi_child = $(this).children().text();
		
		var get_position = $(".main .position p").find(".dy_info").text();
		$(".main .position p").html('');
		if(get_position==posi_child){
			$(".main .position p").append('<a href="#" class="one_nav_info">'+position+'>'+'</a>'+'<a href="#" class="dy_info">'+posi_child+'</a>');
			
		}else{
			var one_nav_info = $(".content .position p").find(".two_nav_info").text();
			var two_nav = $(".content .position p").find(".dy_info").text();
			$(".content .position p").append('<a href="#" class="one_nav_info">'+position+'>'+'</a>'+'<a href="#" class="dy_info">'+posi_child+'</a>')
		}
	})
	/*跳转load    1、顶部四个快捷按钮 ； */
	
	$(".control li").each(function(i){
		$(this).click(function(){
			
			if(i==0){
				$(".main .position p").html('');
				$(".main .position p").append('<a href="#" class="one_nav_info">厂商首页</a>');
				
				$("div.content div.conversion_different").load("index.jsp div.conversion_different",function(result){
					$result=$(result);
					$result.find("script").appendTo("div.content div.conversion_different");
				});
				
				$(".content .menu .menu_main ul li").css("background","");
				$(".content .menu .menu_main ul li").children().css("color","rgba(243, 243, 243, 0.8)")
			}else if(i==1){
				
			}else if(i==2){
				
			}else if(i==3){
				
			}
		})
	})
	/*跳转load    2、左侧导航栏二级菜单的跳转*/
	$(".content .menu .menu_main ul li").each(function(index){
		$(this).click(function(){
			$(".content .menu .menu_main ul li").css("background","");
			$(".content .menu .menu_main ul li").children().css("color","rgba(243, 243, 243, 0.8)");
			$(this).css("background","rgba(255,255,255,0.2)");
			$(this).children().css("color","#000");
			
			 if(index==0){
				$("div.content div.conversion_different").load("runInfo.jsp div.operation",function(result){
					$result=$(result);
					$result.find("script").appendTo("div.content div.conversion_different");
					/*$.getScript("js/runInfo.js");*/
				});		
			}else if(index==1){
				$("div.content div.conversion_different").load("issueDevice.jsp div.upload_info",function(result){
					$result=$(result);
					$result.find("script").appendTo("div.content div.conversion_different");
				});	
			}else if(index==2){
				$("div.content div.conversion_different").load("adminDevice.jsp div.operation",function(result){
					$result=$(result);
					$result.find("script").appendTo("div.content div.conversion_different");
				});
			}else if(index==3){
				$("div.content div.conversion_different").load("issueSoft.jsp div.upload_info",function(result){
					$result=$(result);
					$result.find("script").appendTo("div.content div.conversion_different");
				});
			}else if(index==4){
				$("div.content div.conversion_different").load("adminSoft.jsp div.operation",function(result){
					$result=$(result);
					$result.find("script").appendTo("div.content div.conversion_different");
				});
			}else if(index==5){
				$("div.content div.conversion_different").load("adviseNotice.jsp div.upload_info",function(result){
					$result=$(result);
					$result.find("script").appendTo("div.content div.conversion_different");
				});
			}else if(index==6){
				$("div.content div.conversion_different").load("adviseFeedback.jsp div.upload_info",function(result){
					$result=$(result);
					$result.find("script").appendTo("div.content div.conversion_different");
				});
			}
		})
	})
	/*详情跳转页面*/	
	
	/*(".from .table_text tr ul li").each(function(index){
		(this).click(function(){
			alert("123");
		})
	})*/
})
		    
		    
		    
		    
		    
		    
		    
		    
		    
		    

	
	
	
	
	
