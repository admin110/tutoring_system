<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-CN" />
<script type="text/javascript" src="${__static__}/user/js/jquery1.4.js"></script>
<title>医疗器械创新网</title>
<meta name="Keywords" content="医疗器械创新网,医疗"/>
<meta name="Description" content="医疗器械创新网,网站简介。"/>
<!-- Le styles -->
<link rel="stylesheet" href="${__static__}/user/style/basic.css" />
<link rel="stylesheet" href="${__static__}/user/style/index.css"/>
<script type="text/javascript" src="${__static__}/user/js/bioV4.min.js"></script>
<script type="text/javascript" src="${__static__}/user/js/jquery.lazyload.mini.js"></script>
<link rel="stylesheet" type="text/css" href="${__static__}/user/style/comment.css"/>
<script type="text/javascript" src="js/function.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('img,.ie6png');
</script>
<![endif]--> 
<link type="text/css" rel="stylesheet" href="${__static__}/user/style/biobox2.css" />
<script type="text/javascript" src="${__static__}/user/js/biobox.js"></script>
 
</head>
<body>
<script type="text/javascript" src="js/borsertocss.js"> </script><!-- 判断在IE9以下浏览器中根据像素的不同而设置的样式 -->		


 <!--头部代码开始-->

<div class="navbar navbar-fixed-top" style="_position: relative;_z-index: 10000;">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<div class="nav-collapse">
					<ul class="nav" id="navID">
                    
                        <li class="active"><a href="index"><b>首页</b></a></li>
						<li class=""><a href="teaku"><b>教员库</b></a></li>
						<li class=""><a href="zyteaku"><b>专业老师库</b></a></li>
						<li class=""><a href="stuku"><b>学员库</b></a></li>
						<li class=""><a href="jjzx"><b>家教咨询</b></a></li>
						<li class=""><a href="xxfb"><b>信息发布</b></a></li>
                     
					</ul>
				</div><!--/.nav-collapse -->
				<ul class="nav pull-right login-none nav-tips">
		<li class="ie6png divider-vertical" style="_width: 30px;_height: 40px;_background: url(${__static__}/user/images/icons.png) no-repeat 10px -106px;"><a class="dropdown-toggle clearfix" href="javascript:;" style="padding: 7px 5px;"><img class="logo-before pull-left" src="${__static__}/user/images/avatar-icon.png" /></a></li>
	</ul>
<div class="popup-div tips-div" style="position: absolute;z-index: 10000001;display: none;"></div>
<script type="text/javascript">
var tip_show = 1;
//头部下拉
var timer1 = "";
$('#dropdownID-0').hover(function(){
	var obj = $(this);
	if(timer1)
	{
		clearTimeout(timer1);
	}
	timer1 = setTimeout(function(){
		obj.find('.dropdown-menu').show();
		tip_show = 0;
		$(".tips-div").hide();
		obj.find('.other-icon').css({"background":"#2E2E2E"});
	}, 500);
},function(){
	var obj = $(this);
	if(timer1)
	{
		clearTimeout(timer1);
	}
	timer1 = setTimeout(function(){
		obj.find('.dropdown-menu').hide();
		$(".tips-div").hide();
		tip_show = 1;
		getTips();
		obj.find('.other-icon').css({"background":"none"});
	}, 500);
});

var timer2 = "";
$('#dropdownID-1').hover(function(){
	var obj = $(this);
	if(timer2)
	{
		clearTimeout(timer2);
	}
	timer2 = setTimeout(function(){
		obj.find('.dropdown-menu').show();
		tip_show = 0;
		$(".tips-div").hide();
		obj.find('.other-icon').css({"background":"#2E2E2E"});
	}, 500);
},function(){
	var obj = $(this);
	if(timer2)
	{
		clearTimeout(timer2);
	}
	timer2 = setTimeout(function(){
		obj.find('.dropdown-menu').hide();
		tip_show = 1;
		getTips();
		$(".tips-div").hide();
		obj.find('.other-icon').css({"background":"none"});
	}, 500);
});
</script>	   


<ul class="nav pull-right pl-20 myul">
    <li class=""><a href="register">注册</a></li>
    <li class="l10"><a href="login">登录</a></li>
</ul>
				
	     </div>
		</div>
	</div>
	<div class="top-div">
	<div class="container clearfix">
		
       <div class="span3 logo-div logo-img" style="margin-left:0px;">
        <a href="/" title="医疗器械创新网"><img src="${__static__}/user/images/logo.jpg" class="ie6png" style="display: block;"/></a>
       </div>
		
          <div class="span11 pull-right top-ad" style="position: relative;_float: right;_height: 80px;_overflow: hidden;">
         
         <a href="javascript:;" class="pull-left" target="_blank" rel="nofollow">
        <img alt="" src="${__static__}/user/images/img1.jpg" style="width: 100%; display: block;"/></a>
        
         <a href="javascript:;" class="pull-left" style="display:none;" target="_blank">
        <img alt="" src="${__static__}/user/images/img2.jpg" style="width: 100%; display: block;"/></a>
              
              
               <div class="slides-icon-ad slides-ad-point" style="position: absolute;right:60px;">
				<a href="javascript:void(0);" class="icon-css-on ie6png">&nbsp;</a>
				<a href="javascript:void(0);" class="icon-css ie6png">&nbsp;</a>	 
			  </div>
              
		</div>
        
        
        
        
        
        
        
         
	</div>
</div>
<script type="text/javascript">
	$(function(){
		var Interval_control = '';
		var current_index = 0;
		show_pic_ad = function(index){
			$(".top-ad .pull-left").each(function(i){
				$(this).hide();
				if(i == index){

					$(this).show(); 
				}
			});
		};
		show_point_ad = function(index){
			$(".top-ad .slides-ad-point a").each(function(i){
				if($(this).hasClass("icon-css-on")){
					$(this).removeClass("icon-css-on");
					$(this).addClass("icon-css");
				}
				if(i == index){
					if($(this).hasClass("icon-css")){
						$(this).removeClass("icon-css");
					}
					$(this).addClass("icon-css-on");
				}
			});
		};
		slides = function(){
			$(".slides-ad-point a").each(function(index){
				$(this).click(function(){
					current_index = index;
					show_point_ad(index);
					show_pic_ad(current_index);
				});
			});
		};
		slides();
		Interval_control = setInterval(function(){
			show_point_ad(current_index);
			show_pic_ad(current_index);
			if (current_index == ($(".slides-icon-ad a").length - 1)){
				current_index = -1;
			}
			current_index ++;
		},5000);//设置自动切换函数
		//当触发mouseenter事件时，取消正在执行的自动切换方法，触发mouseouter事件时重新设置自动切换
		$(".top-ad .pull-left").mouseenter(function() {
			clearInterval(Interval_control);//停止自动切换
		}).mouseleave(function(){
			Interval_control = setInterval(function(){
				show_point_ad(current_index);
				show_pic_ad(current_index);
				if (current_index == ($(".top-ad .pull-left").length - 1)){
					current_index = -1;
				}
				current_index ++;
			},5000);//设置自动切换函数
		});
	});
</script>


<!--头部代码结束-->



    
	<div class="hr tp-div-nexthr" style="margin-top: 0;margin-bottom: 0;padding: 0;"></div>
	<div class="container pb-15">
	<!-- Example row of columns -->
	<div class="row home-index">
		<div class="span13">
			<div class="span8">
				<div class="label-div t-20 border-all">
					<div class="l-15">
						<h3 class="label-title border-b b-15 small clearfix" style="padding-bottom: 14px;">
							<a href="javascript:;" title="杭州家教" class="pull-left r-10">杭州家教</a>
							<span class="pull-left">
									            				<a href="javascript:;" title="分类" class="pull-left">身份</a>
	            					            				<a href="javascript:;" title="分类" class="pull-left">区县</a>
	            					            				<a href="javascript:;" title="分类" class="pull-left">科目</a>
	            					            				<a href="javascript:;" title="分类" class="pull-left">大学</a>
	            					            				<a href="javascript:;" title="分类" class="pull-left">双语</a>
	            					            				 
	            											</span>
							<a href="/news.html" title="更多" class="more-add ie6png pull-right">&nbsp;</a>
						</h3>
					</div>
<div class="label-main">
    <div class="news-slides b-15 l-15">
        <div class="slides-list slides-banner">
            <div class="slides-css" style="display:block;">
              <a target="_blank" href="javascript:;" title="标题标题"  rel="bookmark" >
                 <img alt="标题标题" src="${__static__}/user/images/lunbo1.jpg"/>
              </a>
         </div>
         <div class="slides-css" style="display:none;">
             <a target="_blank" href="javascript:;" title="标题标题"  rel="bookmark" >
                 <img alt="标题标题" src="${__static__}/user/images/lunbo2.jpg"/>
              </a>
            </div>
            
          
                                                              
     
              <!--轮播图的小按钮-->
              <div class="slides-icon slides-banner-point">
                     <a href="javascript:void(0);" class="icon-css-on ie6png">&nbsp;</a>
                     <a href="javascript:void(0);" class="icon-css ie6png">&nbsp;</a>
                    
                     
             </div>
             <!--轮播图的小按钮结束-->
             
</div>
                                
				
                <!--第一组新闻开始-->				
	<div class="slides-title slides-banner-title" style="display:block">
                    <div class="intro">
                    <h1 class="t-15"><a href="javascript:;" title="标题标题标题标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题标题标题标题标题标题标题</a></h1>
                    </div>
                    
    <div class="clearfix t-10 related-news" style="height:45px; overflow:hidden; position:relative;">
       <a class="pr-5 fc333 ie6png" href="javascript:;" rel="bookmark" title="标题" target="_blank">标题标标题标题1</a>
       <a class="pr-5 fc333 ie6png" href="javascript:;" rel="bookmark" title="标题" target="_blank">标题标题标标题标题标题标题标标题标题2</a>
      
        </div>
     </div>
           <!--第一组新闻结束-->
         
       <!--第二组新闻结束-->                         
	   <div class="slides-title slides-banner-title" style="display:none;">
               <div class="intro">
                 <h1 class="t-15"><a href="javascript:;" title="标题标题标题标题" rel="bookmark" target="_blank">标题标题标题标题标题标题2222222</a></h1>
                                </div>
    <div class="clearfix t-10 related-news" style="height:45px; overflow:hidden; position:relative;">
       <a class="pr-5 fc333 ie6png" href="javascript:;" rel="bookmark" title="标题" target="_blank">标题标题标题标题标题1</a>
       <a class="pr-5 fc333 ie6png" href="javascript:;" rel="bookmark" title="标题" target="_blank">标题标题标题标题1</a>
      
                         </div>                  
                                                                   
       </div>
       <!--第二组新闻结束-->
   
       
       
            
<script type="text/javascript">
$(function(){
	var Interval_control = '';
	var current_index = 0;
	$(".slides-banner .slides-css").hide();
	$(".slides-banner .slides-css:first").show();
	$(".slides-banner-title").hide();
	$(".slides-banner-title:first").show();
   
	show_pic = function(index){
		$(".slides-css").each(function(i){
			$(this).hide();       
			if(i == index)
			{
				$(this).show();       
			}              
		});
	};

	show_content = function(index){
		$(".slides-banner-title").each(function(i){
			$(this).hide();
			if(i == index)
			{
				$(this).show();
			}
		});
	};

	show_point = function(index){
		$(".slides-banner-point a").each(function(i){
			if($(this).hasClass("icon-css-on"))
			{
				$(this).removeClass("icon-css-on");
				$(this).addClass("icon-css");
			}
			if(i == index)
			{
				if($(this).hasClass("icon-css"))
				{
				   
					$(this).removeClass("icon-css");
				}
				$(this).addClass("icon-css-on");
			}
		});
	   
	};
   
	slides = function(){
		$(".slides-icon a").each(function(index){
			$(this).click(function(){
				current_index = index;
				show_point(index);
				show_content(current_index);
				show_pic(current_index);
			});                             
		});
	};
	slides();
   
	Interval_control = setInterval(
			function(){
				show_point(current_index);
				show_content(current_index);
				show_pic(current_index);
			   
				if (current_index == ($(".slides-banner .slides-css a").length - 1))
				{
					current_index = -1;
				}
			   
				current_index ++;
			}
			,
			8000
		);//设置自动切换函数

	//当触发mouseenter事件时，取消正在执行的自动切换方法，触发mouseouter事件时重新设置自动切换
	$(".slides-banner .slides-css,.slides-banner-title").mouseenter(function() {
		clearInterval(Interval_control);//停止自动切换
	}).mouseleave(function() {
		Interval_control = setInterval(
				function(){
					show_point(current_index);
					show_content(current_index);
					show_pic(current_index);
				   
					if (current_index == ($(".slides-banner .slides-css a").length - 1))
					{
						current_index = -1;
					}
				   
					current_index ++;
				}
				,
				8000
			);//设置自动切换函数
	   
	});
});
</script>
        </div>
        
	<!--图文解说开始-->
    <div class="hr l-15 t-15 b-20"></div>
	  
      <!--第一个开始-->
      <div class="news-list b-30 clearfix">
        <div class="spanm3 pull-left" style="padding-top:7px;">
            <a href="javascript:;" rel="bookmark" title="标题" style="display: block;" target="_blank">
            <img src="${__static__}/user/images/y.jpg"/>
            </a>
        </div>
		<div class="offsetindex3 intro">
			 <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
		     <p class="t-5 fc666" style=" margin-bottom:0px;">标题标题标标题标题标题标题标题标题题标题标题标题标题标题标题题标题标题标题标题标题。</p>
             <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
			<div class="clearfix">
				<a class="follow-btn pr-10 ie6png news-follow-btn" href="javascript:void(0);" title="1人关注	2人分享	3人评论" data-id="104423" data-type="news">6人</a>
							<a class="read-btn ie6png" href="javascript:void(0);" title="370次阅读">370次</a>
			 </div>
		</div>
	</div>
												
     <!--第一个结束--> 
     
     
     <div class="news-list b-30 clearfix">
        <div class="spanm3 pull-left" style="padding-top:7px;">
            <a href="javascript:;" rel="bookmark" title="标题" style="display: block;" target="_blank">
            <img src="${__static__}/user/images/xj.jpg"/>
            </a>
        </div>
        
		<div class="offsetindex3 intro">
			 <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
		     <p class="t-5 fc666" style=" margin-bottom:0px;">标题标题标标题标题标题标题标题标题题标题标题标题标题标题标题题标题标题标题标题标题。</p>
             <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
			<div class="clearfix">
				<a class="follow-btn pr-10 ie6png news-follow-btn" href="javascript:void(0);" title="1人关注	2人分享	3人评论" data-id="104423" data-type="news">6人</a>
							<a class="read-btn ie6png" href="javascript:void(0);" title="370次阅读">370次</a>
			 </div>
		</div>
	</div>
    
    
    <div class="news-list b-30 clearfix">
        <div class="spanm3 pull-left" style="padding-top:7px;">
            <a href="javascript:;" rel="bookmark" title="标题" style="display: block;" target="_blank">
            <img src="${__static__}/user/images/xj2.jpg"/>
            </a>
        </div>
		<div class="offsetindex3 intro">
			 <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
		     <p class="t-5 fc666" style=" margin-bottom:0px;">标题标题标标题标题标题标题标题标题题标题标题标题标题标题标题题标题标题标题标题标题。</p>
             <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
			<div class="clearfix">
				<a class="follow-btn pr-10 ie6png news-follow-btn" href="javascript:void(0);" title="1人关注	2人分享	3人评论" data-id="104423" data-type="news">6人</a>
							<a class="read-btn ie6png" href="javascript:void(0);" title="370次阅读">370次</a>
			 </div>
		</div>
	</div>
    
    <div class="news-list b-30 clearfix">
        <div class="spanm3 pull-left" style="padding-top:7px;">
            <a href="javascript:;" rel="bookmark" title="标题" style="display: block;" target="_blank">
            <img src="${__static__}/user/images/y.jpg"/>
            </a>
        </div>
		<div class="offsetindex3 intro">
			 <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
		     <p class="t-5 fc666" style=" margin-bottom:0px;">标题标题标标题标题标题标题标题标题题标题标题标题标题标题标题题标题标题标题标题标题。</p>
             <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
			<div class="clearfix">
				<a class="follow-btn pr-10 ie6png news-follow-btn" href="javascript:void(0);" title="1人关注	2人分享	3人评论" data-id="104423" data-type="news">6人</a>
							<a class="read-btn ie6png" href="javascript:void(0);" title="370次阅读">370次</a>
			 </div>
		</div>
	</div>
    
    <div class="news-list b-30 clearfix">
        <div class="spanm3 pull-left" style="padding-top:7px;">
            <a href="javascript:;" rel="bookmark" title="标题" style="display: block;" target="_blank">
            <img src="${__static__}/user/images/xj.jpg"/>
            </a>
        </div>
		<div class="offsetindex3 intro">
			 <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
		     <p class="t-5 fc666" style="margin:5px 0 0 0; padding:0px; font-family:'微软雅黑';">标题标题标标题标题标题标题标题标题题标题标题标题标题标题标题题标题标题标题标题标题题题标题标题标题标题标题。</p>
             <div class="myxm"><span><a href="">北2京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
			<div class="clearfix">
				<a class="follow-btn pr-10 ie6png news-follow-btn" href="javascript:void(0);" title="1人关注	2人分享	3人评论" data-id="104423" data-type="news">6人</a>
							<a class="read-btn ie6png" href="javascript:void(0);" title="370次阅读">370次</a>
			 </div>
		</div>
	</div>
    
    <div class="news-list clearfix">
        <div class="spanm3 pull-left" style="padding-top:7px;">
            <a href="javascript:;" rel="bookmark" title="标题" style="display: block;" target="_blank">
            <img src="${__static__}/user/images/xj2.jpg"/>
            </a>
        </div>
		<div class="offsetindex3 intro">
			 <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
		     <p class="t-5 fc666" style=" margin-bottom:0px;">标题标题标标题标题标题标题标题标题题标题标题标题标题标题标题题标题标题标题标题标题。</p>
             <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
			<div class="clearfix">
				<a class="follow-btn pr-10 ie6png news-follow-btn" href="javascript:void(0);" title="1人关注	2人分享	3人评论" data-id="104423" data-type="news">6人</a>
							<a class="read-btn ie6png" href="javascript:void(0);" title="370次阅读">370次</a>
			 </div>
		</div>
	</div>
     
                                             
      
											
<script type="text/javascript">
	/**
	$(".news-follow-btn").bind('mouseover', function(){
		if(!$(this).attr("title"))
		{
			var obj_id = $(this).attr("data-id");
			var obj_type = $(this).attr("type-id");
			//Ajax请求数据
			$(this).attr("title",'2人分享	6人评论	12人关注');
		}
	});**/
	</script>
		</div>
	</div>
</div>
		
        
        
        	
<div class="span5">
    <div class="label-div t-20 border-all">
    
    	<!--栏目展示-->
        <div class="l-15 mmtop">
            <h3 class="label-title border-b small clearfix" style="padding-bottom: 14px; margin-bottom:14px;">
               <a href="javascript:;" title="创新咨讯" class="pull-left r-10">创新咨讯</a>
                <span class="pull-left">
                    <a href="javascript:;" title="分类" class="pull-left">分类</a>
                     
                    <a href="javascript:;" title="分类" class="pull-left">分类</a>
                    <a href="javascript:;" title="分类" class="pull-left">分类</a>
                    
                </span>
               <a href="/topic.html" title="更多" class="more-add ie6png pull-right">&nbsp;</a>
            </h3>
        </div>
        <!--栏目展示结束-->
        
	     
	    <div class="label-main">
    
         <!--内容介绍第一个-->
          <div class="topic-list b-45">
           
            <div class="clearfix">
                <div class="span1 pull-left">
                    <a href="javascript:;" rel="bookmark" title="标题标题标题标题1" target="_blank">
                    <img class="lazyloadimg" alt="标题标题" src="${__static__}/user/images/i2.jpg"/>
                    </a>
                </div>
                
                <div class="offset1 intro">
                    <h1><a href="javascript:;" title="标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
                </div>
            </div>
            
            <div class="intro l-20">
                <p class="t-15 fc666 mmbuttom">标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题。</p>
                <div class="clearfix">
                    <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="1人关注">1人</a>
                    <a class="read-btn ie6png" href="javascript:void(0);" title="277次浏览">277次</a>
                </div>
            </div>
            
        </div>
        <!--内容介绍第一个结束-->
        
         
          <div class="topic-list b-45">
           
            <div class="clearfix">
                <div class="span1 pull-left">
                    <a href="javascript:;" rel="bookmark" title="标题标题标题标题1" target="_blank">
                    <img class="lazyloadimg" alt="标题标题" src="${__static__}/user/images/i2.jpg"/>
                    </a>
                </div>
                
                <div class="offset1 intro">
                    <h1><a href="javascript:;" title="标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
                </div>
            </div>
            
            <div class="intro l-20">
                <p class="t-15 fc666 mmbuttom">标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题。</p>
                <div class="clearfix">
                    <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="1人关注">1人</a>
                    <a class="read-btn ie6png" href="javascript:void(0);" title="277次浏览">277次</a>
                </div>
            </div>
            
        </div>
        
        
         
          <div class="topic-list b-45">
           
            <div class="clearfix">
                <div class="span1 pull-left">
                    <a href="javascript:;" rel="bookmark" title="标题标题标题标题" target="_blank">
                    <img class="lazyloadimg" alt="标题标题" src="${__static__}/user/images/i3.jpg"/>
                    </a>
                </div>
                
                <div class="offset1 intro">
                    <h1><a href="javascript:;" title="标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
                </div>
            </div>
            
            <div class="intro l-20">
                <p class="t-15 fc666 mmbuttom">标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题。</p>
                <div class="clearfix">
                    <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="1人关注">1人</a>
                    <a class="read-btn ie6png" href="javascript:void(0);" title="277次浏览">277次</a>
                </div>
            </div>
            
        </div>
        
        
         
          <div class="topic-list b-45">
           
            <div class="clearfix">
                <div class="span1 pull-left">
                    <a href="javascript:;" rel="bookmark" title="标题标题标题标题" target="_blank">
                    <img class="lazyloadimg" alt="标题标题" src="${__static__}/user/images/i4.jpg"/>
                    </a>
                </div>
                
                <div class="offset1 intro">
                    <h1><a href="javascript:;" title="标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
                </div>
            </div>
            
            <div class="intro l-20">
                <p class="t-15 fc666 mmbuttom">标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题。</p>
                <div class="clearfix">
                    <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="1人关注">1人</a>
                    <a class="read-btn ie6png" href="javascript:void(0);" title="277次浏览">277次</a>
                </div>
            </div>
            
        </div>
        
        
         
          <div class="topic-list b-45">
           
            <div class="clearfix">
                <div class="span1 pull-left">
                    <a href="javascript:;" rel="bookmark" title="标题标题标题标题" target="_blank">
                    <img class="lazyloadimg" alt="标题标题" src="${__static__}/user/images/i5.jpg"/>
                    </a>
                </div>
                
                <div class="offset1 intro">
                    <h1><a href="javascript:;" title="标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
                </div>
            </div>
            
            <div class="intro l-20">
                <p class="t-15 fc666 mmbuttom">标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题。</p>
                <div class="clearfix">
                    <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="1人关注">1人</a>
                    <a class="read-btn ie6png" href="javascript:void(0);" title="277次浏览">277次</a>
                </div>
            </div>
            
        </div>
        
        
         
          <div class="topic-list b-45">
           
            <div class="clearfix">
                <div class="span1 pull-left">
                    <a href="javascript:;" rel="bookmark" title="标题标题标题标题" target="_blank">
                    <img class="lazyloadimg" alt="标题标题" src="${__static__}/user/images/i6.jpg"/>
                    </a>
                </div>
                
                <div class="offset1 intro">
                    <h1><a href="javascript:;" title="标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
                </div>
            </div>
            
            <div class="intro l-20">
                <p class="t-15 fc666 mmbuttom">标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题。</p>
                <div class="clearfix">
                    <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="1人关注">1人</a>
                    <a class="read-btn ie6png" href="javascript:void(0);" title="277次浏览">277次</a>
                </div>
            </div>
            
        </div>
        
        <div class="copyrights">Collect from <a href="http://www.cssmoban.com/"  title="网站模板">网站模板</a></div>
         
          <div class="topic-list">
           
            <div class="clearfix">
                <div class="span1 pull-left">
                    <a href="javascript:;" rel="bookmark" title="标题标题标题标题" target="_blank">
                    <img class="lazyloadimg" alt="标题标题" src="${__static__}/user/images/i7.jpg"/>
                    </a>
                </div>
                
                <div class="offset1 intro">
                    <h1><a href="javascript:;" title="标题" rel="bookmark" target="_blank">标题标题标题标题标题标题标题标题</a></h1>
                </div>
            </div>
            
            <div class="intro l-20">
                <p class=" t-15 fc666 mmbuttom">标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题标题。</p>
                <div class="clearfix">
                    <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="1人关注">1人</a>
                    <a class="read-btn ie6png" href="javascript:void(0);" title="277次浏览">277次</a>
                </div>
            </div>
            
        </div>
        
        
        
        
   	 </div>
	</div>
   </div>
   
   
   
 <!--项目展示-->
<div class="span13">
    <div class="label-div t-30 border-all">
					
                    
    <div class="l-15">
        <h3 class="label-title border-b b-15 small clearfix" style="padding-bottom: 14px;">
            <a href="/talk.html" title="访谈" class="pull-left r-10">项目展示</a>
            <span class="pull-left">
                <a href="javascript:;" title="分类" class="pull-left">分类</a>
                <a href="javascript:;" title="分类" class="pull-left">分类</a>
                <a href="javascript:;" title="分类" class="pull-left">分类</a>
                <a href="javascript:;" title="分类" class="pull-left">分类</a>
                <a href="javascript:;" title="分类" class="pull-left">分类</a>                
            </span>
            <a href="javascript:;" title="更多" class="more-add ie6png pull-right">&nbsp;</a>
        </h3>
    </div>
                    
                    
<div class="label-main clearfix" style="padding-left: 16px;">					
   <div class="clearfix">
       
          <!--项目展示第一个--->  
          <div class="video-list b-30 pull-left pr-20">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x1.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
         <!--项目展示第一个结束--->    
         
         
         
         
          <div class="video-list b-30 pull-left pr-20">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x2.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
        
        
         <div class="video-list b-30 pull-left pr-20">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x1.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
        
        
         <div class="video-list b-30 pull-left">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x2.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
                         
                    
 </div>
 
 
 
 <div class="clearfix">
       
          <!--项目展示第一个--->  
          <div class="video-list b-30 pull-left pr-20">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x1.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
         <!--项目展示第一个结束--->    
         
         
         
         
          <div class="video-list b-30 pull-left pr-20">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x2.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
        
        
         <div class="video-list b-30 pull-left pr-20">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x1.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
        
        
         <div class="video-list b-30 pull-left">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x2.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
                         
                    
 </div>
 
 
 
 <div class="clearfix">
       
          <!--项目展示第一个--->  
          <div class="video-list b-30 pull-left pr-20">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x1.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
         <!--项目展示第一个结束--->    
         
         
         
         
          <div class="video-list b-30 pull-left pr-20">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x2.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
        
        
         <div class="video-list b-30 pull-left pr-20">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x1.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
        
        
         <div class="video-list b-30 pull-left">
                    
                    <div class="clearfix">
                        <div class="video-img">
                            <a href="javascript:;" title="标题" target="_blank" rel="bookmark" >
                                <img class="lazyloadimg" src="${__static__}/user/images/x2.jpg" alt="标题标题"/>
                                
                              </a>
                         </div>
                     </div>
            
            <div style="margin-top: 8px;">
                <h1><a href="javascript:;" title="标题标题标题" rel="bookmark" target="_blank">标题标题标题</a></h1>
            </div>	
            
            <p class="fc666 t-5" style="margin-bottom:0px; height:50px;">标题标题标题标题题标题标题标题标题标题标题标题标题标题标题...</p>
            
            <div class="myxm"><span><a href="">北京</a></span>  <span class="two"><a href="">项目分类</a></span>   2013/03/02</div>
            
            <div class="clearfix t-10">
                <a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="78人关注	78人分享	0人评论">1人</a>
                <a class="watch-btn ie6png" href="javascript:void(0);" title="4552次观看">277次</a>
            </div>
        </div>
                         
                    
 </div>
 
      </div>
    </div>
</div>
		   
 </div>
		
        
    <!--右侧栏目--->    
        
        <div class="span3">
        
        
        
        <div class="label-div t-20 border-all">
		<div class="l-15"><h3 style="padding-bottom: 14px;" class="label-title border-b b-20 small clearfix">关注我们</h3></div>
				<div class="l-15 home-other clearfix">
					<a target="_blank" class="home-sina" title="新浪微博" href="http://weibo.com/2094942911/"><img style="width: 20%;max-width: 36px;display: inline-block;" src="${__static__}/user/images/sina.png" alt="新浪微博"></a>
					<a target="_blank" class="home-qq" title="腾讯微博" href="http://t.qq.com/shengwu___tansuo"><img style="width: 20%;max-width: 36px;display: inline-block;" src="${__static__}/user/images/qq.png" alt="腾讯微博"></a>
					<a target="_blank" class="home-renren" title="人人网" href="http://www.renren.com/600991382"><img style="width: 20%;max-width: 36px;display: inline-block;" src="${__static__}/user/images/rr.png" alt="人人网"></a>
				  <a style="margin-right: 0;" target="_blank" class="home-linkin" title="LinkedIn" href="http://cn.linkedin.com/pub/bio-discover/38/4b6/a27"><img style="width: 20%;max-width: 36px;display: inline-block;" src="${__static__}/user/images/in.png" alt="LinkedIn"></a>
				</div>
				<div class="l-15 t-20"><img src="${__static__}/user/images/mm.png"></div>
				<p style="margin-bottom: 0;" class="l-15 t-5 fc999">扫描微信，随时获得最新资讯</p>
			</div>
            
             
            <div class="t-30"><a target="_blank" href="javascript:;"><img src="${__static__}/user/images/swxz.png"></a></div>
        
        
           
			
			<div class="label-div t-30 border-all">
				<div class="l-15">
                <h3 class="label-title border-b b-15 small clearfix" style="padding-bottom: 14px;">关注项目</h3></div>
				<div class="label-main tody-hot l-15" >
					<ul>
					  <li><a href="">标题标题标题标题标题标题题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
					</ul>
				</div>
			</div>
            
            
            <div class="label-div t-30 border-all">
				<div class="l-15">
               		 <h3 class="label-title border-b b-15 small clearfix" style="padding-bottom: 14px;">关注咨询</h3>
                </div>
				<div class="label-main tody-hot l-15" >
					<ul>
					  <li><a href="">标题标题标题标题标题标题题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标 标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
					</ul>
				</div>
			</div>
            
            
            
            
            <div class="t-30"><a href="/image.html" target="_blank"><img src="${__static__}/user/images/swtk.png"/></a></div>
			 
               
            <div class="label-div t-30 border-all">
				<div class="l-15"><h3 class="label-title border-b b-15 small clearfix" style="padding-bottom: 14px;">合作机构</h3></div>
				<div class="label-main tody-hot l-15" >
					<ul>
					  <li><a href="">标题标题标题标题标题标题题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题标题标题</a></li>                  
					</ul>
				</div>
			</div>
             
             
             
             
		</div>
	</div>
</div>



<!-- /container -->
 <div class="container">
 
 	<div class="hr"></div>
    
    </div>
  
<!-- /container -->


	</div>
    
    
 
<div class="footer">
		 
			<!--<p class="fc999 b-5 footer-info">致力于前沿生物科技和成功商业模式的传播</p>-->
			<div class="clearfix" style="background:#EDEDED;">
				
                <!--<p class="fc999 pull-left footer-info">Copyright © 2013 生物探索网站<span class="l-20">苏ICP备11025281号</span></p>-->
				
                <ul class="about-ul">
					<li>客服电话 400-100-8884 - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a></li>
					<li><span>|</span></li>
					<li><a title="广告投放" href="javascript:;" class="fc666" target="_blank">广告投放</a></li>
					<li><span>|</span></li>
					<li><a title="企业服务" href="javascript:;" class="fc666" target="_blank">企业服务</a></li>
					<li><span>|</span></li>
					<li><a title="公司博客" href="javascript:;" class="fc666" target="_blank" >公司博客</a></li>
					<li><span>|</span></li>
					<li><a title="加入我们" href="javascript:;" class="fc666" target="_blank">加入我们</a></li>
					<li><span>|</span></li>
					<li><a title="服务协议" href="javascript:;" class="fc666" target="_blank">服务协议</a></li>
					<li><span>|</span></li>
                    <!-- <li id="zk_btn" class="ie6png down-class">
                   	 <a title="友情链接" href="javascript:void(0);" class="fc666">友情链接</a>
                    </li>-->
                    <li id="zk_btn" class="ie6png down-class">
                   	 <a title="友情链接" href="javascript:void(0);" class="fc666">友情链接</a>
                    </li>
				    <div class="clear"></div>
				</ul>
			</div>
            
        <div class="friend-link border-all t-20 b-20">
		<ul class="clearfix">
		
	</ul>
</div>
  <script type="text/javascript">
	$(document).ready(function(){
		var flag = 0;
		$(".friend-link").hide();
		//Down
		$("#zk_btn").click(function(){
			if(flag == 0){
				$(".friend-link").slideDown(400); 
				$(this).removeClass('down-class');
				$(this).addClass('up-class');
				$("html,body").animate({scrollTop:($(".friend-link").offset().top+2000)},600);
				flag = 1;
			}else{
				$(".friend-link").slideUp(400);  
				$(this).removeClass('up-class');
				$(this).addClass('down-class'); 
				flag = 0;
			}
		});
	});
</script>          
    
    <p>Copyright ©2013　　备8888888888号</p>
    
		</div> 
 
 
<script type="text/javascript">
//回到顶部
backToTop('body');
 
</script>

</body>
</html>