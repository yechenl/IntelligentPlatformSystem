/**
 * 
 */
$(document).ready(function(){
		/* $(".same").each(function(){
			var bdv = $("<strong>*</strong>");
			$(this).parent().append(bdv);
		}); */
		//获取各个焦点
		$(":input").focus(function(){
		    if($(this).is("#device_name")){
		    	var bdv2 = $("<span class='a0'>正确填写大于3位且小于12位的服务器类型</span>");
		    	$(this).parent().append(bdv2);
		    	$(this).parent().find(".different").remove();
		    	$(this).css("background","#fff");
		    }
		    if($(this).is("#device_num")){
		    	var bdv2 = $("<span class='a0'>正确填写大于6位的内存大小</span>");
		    	$(this).parent().append(bdv2);
		    	$(this).parent().find(".different").remove();
		    	$(this).css("background","#fff");
		    }
		    if($(this).is("#device_CPU")){
		    	var bdv2 = $("<span class='a0'>正确输入CPU型号</span>");
		    	$(this).parent().append(bdv2);
		    	$(this).parent().find(".different").remove();
		    	$(this).css("background","#fff");
		    }
		    if($(this).is("#introduce")){
		    	var bdv2 = $("<span class='a0'>感谢你的描述</span>");
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
				
				$(this).css("background","rgba(255, 255, 255, 0.33)");//边框颜色
				$(this).parent().find("strong").remove();
				if(this.value==''||this.value.length<3){
					var bdv1=$("<span class='different'><img src='icon_m/false.png' class='different_img'>用户名不得小于3位</span>");
   					 $(this).parent().append(bdv1);
				}else{
					var bdv1=$("<span class='different'><img src='icon_m/true.png'></span>");
    				$(this).parent().append(bdv1);
				}
			}
			if($(this).is("#device_num")){
				$(this).css("background","rgba(255, 255, 255, 0.33)");
				$(this).parent().find("strong").remove();
				if(this.value==''||this.value.length<6){
					var bdv1=$("<span class='different'><img src='icon_m/false.png'  class='different_img'>内存大小不得小于6位!</span>");
   					 $(this).parent().append(bdv1);
				}else{
					var bdv1=$("<span class='different'><img src='icon_m/true.png'></span>");
    				$(this).parent().append(bdv1);
				}
			}
			if($(this).is("#device_CPU")){
				$(this).css("background","rgba(255, 255, 255, 0.33)");
				$(this).parent().find("strong").remove();
				if(this.value==''||this.value.length<6){
					var bdv1=$("<span class='different'><img src='icon_m/false.png' class='different_img'>请检查CPU型号小于6位或者有误！</span>");
   					 $(this).parent().append(bdv1);
				}else{
					var bdv1=$("<span class='different'><img src='icon_m/true.png'></span>");
    				$(this).parent().append(bdv1);
				}
			}
			
			
			if($(this).is("#device_type")){
				$(this).parent().find("strong").remove();
				var bdv1=$("<span class='different'><img src='icon_m/true.png'></span>");
				$(this).parent().append(bdv1);
			}
			if($(this).is("#uploadings")){
				if(this.value.length>0){
					$(this).parent().find("strong").remove();
					var bdv1=$("<span class='different'><img src='icon_m/true.png'></span>");
					$(this).parent().append(bdv1);
				}
				
			}
			if($(this).is("#introduce")){
				$(this).css("border","1px solid #D4D4D4");
				$(this).parent().find("strong").remove();
				if(this.value==''||this.value==null){
					var bdv1=$("<span class='different'> </span>");
   					 $(this).parent().append(bdv1);
				}else{
					var bdv1=$("<span class='different'><img src='icon_m/true.png'></span>");
    				$(this).parent().append(bdv1);
				}
			}
		})
		
		$("#res_intro").click(function(){
			/* $("input").val(" "); */
			$('#biaodan')[0].reset();
			/* $("#biaodan .upload_one").append("<strong>*</strong>") */
			var reset_dif=$(this).parent().siblings();
			reset_dif.find(".different").html('');
			reset_dif.find("strong").html('');
			reset_dif.append("<strong>*</strong>");
			
		})
		
		
	})
	
	
	