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
<script type="text/javascript" src="${__static__}/user/js/bioV4.min.js"></script>
<script type="text/javascript" src="${__static__}/user/js/jquery.lazyload.mini.js"></script>
<title>项目数据库</title>
<meta name="Keywords" content="项目数据库"/>
<meta name="Description" content="项目数据库。"/>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<link rel="stylesheet" type="text/css" href="${__static__}/user/style/basic.css"/>
<link rel="stylesheet" type="text/css" href="${__static__}/user/style/xmdata.css"/>
<script type="text/javascript" src="${__static__}/user/js/function.js"></script>
<script type="text/javascript" src="${__static__}/user/js/xmdata.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG.js?v=20130220"></script>
<script type="text/javascript">
DD_belatedPNG.fix('img,.ie6png');
</script>
<![endif]--> 

</head>
<body>
	<script type="text/javascript" src="${__static__}/user/js/borsertocss.js"> </script><!-- 判断在IE9以下浏览器中根据像素的不同而设置的样式 -->	
    
    
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
		<li class="ie6png divider-vertical" style="_width: 30px;_height: 40px;_background: url(${__static__}/user/images/icons.png) no-repeat 10px -106px;"><a class="dropdown-toggle clearfix" href="/login.html?url=aHR0cDovL3d3dy5iaW9kaXNjb3Zlci5jb20vbmV3cy5odG1sP3BhZ2U9Mg%3D%3D" style="padding: 7px 5px;"><img class="logo-before pull-left" src="${__static__}/user/images/avatar-icon.png" /></a></li>
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
    <li class=""><a href="register.html">注册</a></li>
    <li class="l10"><a href="login.html">登录</a></li>
</ul>
			</div>
		</div>
	</div>
    
    <!--轮播图及其导航-->
    
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
	<div class="row">
		<div class="span12">
       
       <!--搜索-->
       
       
	   <div class="clearfix">
         
				<div class="pull-left classifyDIV pt-10 my1D6597">项目数据库	<span>欢迎<a href="">提交新项目</a>,让产品快速打响知名度,赢得投资人青睐</span></div>
				
                <div class="pull-right t-20 classifySearch" style="position: relative;">
                  <form action="?" method="get" style="margin:0px; padding:0px;" id="mmsearchform">
					<input id="search-input" type="text"  class="search-input pull-left span4" value=""/>
					<a href="javascript:void(0);" title="搜索" class="search-btn-css pull-left search-btn"></a>
                  </form>
				</div>
		 </div>
									
          <!--搜索结束--> 
  <!-- <div class="mmdata">欢迎<a href="">提交新项目</a>,让产品快速打响知名度,赢得投资人青睐</div>-->        
          
  <div class="mylistshow b-20  t-20" id="mmlistshow">
  <div class="downjiao"><img src="${__static__}/user/images/downjiao.jpg" alt="hide" /></div>  
  <dl class="mydllist">
  <dd>关注领域：</dd>    
  <dd class="selected"><span class="ml"></span><span class="mm"><a href="">全部</a></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">活动</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">资助</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">人才</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">培训</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">认证</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">人才</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">培训</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">认证</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">培训</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">认证</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">培训</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">认证</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">活动</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">资助</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">人才</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">培训</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">认证</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">人才</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">培训</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">认证</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">培训</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">认证</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">培训</a><i>15</i></span><span class="mr"></span></dd>
  <dd><span class="ml"></span><span class="mm"><a href="">认证</a><i>15</i></span><span class="mr"></span></dd>
  </dl>
 
  </div>
         
            
 <!--列表开始-->     
                         
   <!--第一个    左对齐      pull-left-->                                  
  <div class="label-div b-20 border-all pb-10 pt-5 pull-left" style="width:47%; width:47% \9; position: relative; padding-left: 0; height:auto;">
  
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
			<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
             <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
      <div class="clearfix" style="height:auto;margin-top:0px;">
			<div class="pull-left myxx">	
          <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
        	</div>
            <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
         
	</div>
 
    </div>
  
    </div>
   
     
</div>
    <!--第一个结束-->      
    
   <!--第二个       右对齐    pull-right-->                                  
 <div class="label-div b-20 border-all pb-10 pt-5 pull-right" style="width:47%; width:47% \9; position: relative; padding-left: 0;">
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
						<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
                        <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
      <div class="clearfix" style="height: auto;margin-top:0px;">
			<div class="pull-left myxx">	
          <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
        	</div>
            <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
          <div class="mmclear"></div>
	</div>
 
    </div>
  
    </div>
   
     
</div>
    <!--第二个结束-->     
    
    
     <!--第三个    左对齐      pull-left-->                                  
  <div class="label-div b-20 border-all pb-10 pt-5 pull-left" style="width:47%; width:47% \9; position: relative; padding-left: 0; height:auto;">
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
						<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
                        <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
      <div class="clearfix" style="height:auto;margin-top:0px;">
			<div class="pull-left myxx">	
          <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
        	</div>
            <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
         
	</div>
 
    </div>
  
    </div>
   
     
</div>
    <!--第三个结束-->      
    
   <!--第皿个       右对齐    pull-right-->                                  
 <div class="label-div b-20 border-all pb-10 pt-5 pull-right" style="width:47%; width:47% \9; position: relative; padding-left: 0;">
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
						<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
                        <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
      <div class="clearfix" style="height: auto;margin-top:0px;">
			<div class="pull-left myxx">	
            <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
        	</div>
            <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
          <div class="mmclear"></div>
	</div>
 
    </div>
  
    </div>
   
     
</div>
    <!--第皿个结束--> 
    
    
    
     <!--第一个    左对齐      pull-left-->                                  
  <div class="label-div b-20 border-all pb-10 pt-5 pull-left" style="width:47%; width:47% \9; position: relative; padding-left: 0; height:auto;">
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
						<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
                        <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
      <div class="clearfix" style="height:auto;margin-top:0px;">
			<div class="pull-left myxx">	
            <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
        	</div>
            <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
         
	</div>
 
    </div>
  
    </div>
   
     
</div>
    <!--第一个结束-->      
    
   <!--第二个       右对齐    pull-right-->                                  
 <div class="label-div b-20 border-all pb-10 pt-5 pull-right" style="width:47%; width:47% \9; position: relative; padding-left: 0;">
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
						<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
                        <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
      <div class="clearfix" style="height: auto;margin-top:0px;">
			<div class="pull-left myxx">	
           <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
        	</div>
            <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
          <div class="mmclear"></div>
	</div>
 
    </div>
  
    </div>
   
     
</div>
    <!--第二个结束-->     
    
    
     <!--第三个    左对齐      pull-left-->                                  
  <div class="label-div b-20 border-all pb-10 pt-5 pull-left" style="width:47%; width:47% \9; position: relative; padding-left: 0; height:auto;">
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
						<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
                        <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
      <div class="clearfix" style="height:auto;margin-top:0px;">
			<div class="pull-left myxx">	
            <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
        	</div>
            <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
         
	</div>
 
    </div>
  
    </div>
   
     
</div>
    <!--第三个结束-->      
    
   <!--第皿个       右对齐    pull-right-->                                  
 <div class="label-div b-20 border-all pb-10 pt-5 pull-right" style="width:47%; width:47% \9; position: relative; padding-left: 0;">
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
						<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
                        <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
      <div class="clearfix" style="height: auto;margin-top:0px;">
			<div class="pull-left myxx">	
           <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
        	</div>
            <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
          <div class="mmclear"></div>
	</div>
 
    </div>
  
    </div>
   
     
</div>
    <!--第皿个结束--> 
    
  <!--第三个    左对齐      pull-left-->                                  
  <div class="label-div b-20 border-all pb-10 pt-5 pull-left" style="width:47%; width:47% \9; position: relative; padding-left: 0; height:auto;">
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
						<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
                        <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
      <div class="clearfix" style="height:auto;margin-top:0px;">
			<div class="pull-left myxx">	
            <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
        	</div>
            <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
         
	</div>
 
    </div>
  
    </div>
   
     
</div>
    <!--第三个结束-->      
    
   <!--第皿个       右对齐    pull-right-->                                  
 <div class="label-div b-20 border-all pb-10 pt-5 pull-right" style="width:47%; width:47% \9; position: relative; padding-left: 0;">
   <div class="clearfix pt-3">
		  <div class="index-news-img spanm3 pull-left pt-5">
						<a href="javascript:;" title="标题标题标题" target="_blank" rel="bookmark">
                        <img class="lazyloadimg" alt="标题标题标题标题标题标题" src="${__static__}/user/images/xmdata1.jpg"/></a>
		 </div>
         
         
  	<div class="offset3 intro mmwidth">
		<h1>
        <a title="标题标题标题标题" target="_blank" href="javascript:;">标题标题标题标题标题标题标题标</a>
        </h1>
        
	    <p class="t-1 mt1">内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容内容。</p>
    
     	 <div class="clearfix" style="height: auto;margin-top:0px;">
                <div class="pull-left myxx">
                 <i class="mr">2013/03/02</i>	
                <i class="m"><a href="javascript:;" target="_blank">北京</a></i>  
                <i class="m"><a href="javascript:;" target="_blank">项目分类</a></i>
                
                </div>
         <div class="mmclear"></div>
          <div class="">
			<a class="follow-btn pr-10 ie6png" href="javascript:void(0);" title="0人关注	0人分享	3人评论" data-id="104417" data-type="news">3人</a>
			<a class="read-btn ie6png" href="javascript:void(0);" title="277次阅读">277次</a>
		 </div>
         
          <div class="mmclear"></div>
	</div>
    
    
 
    </div>
  
    </div>
   
     
</div>
    <!--第皿个结束-->     
  
    
  <!--列表结束-->         

<div class="mmclear"></div>            
 
<div class="pagination center pagination-large pt-20">
<ul id="yw1" class="yiiPager">
<li class="previous"><a href="javascript:;">《</a></li>
<li class="page"><a href="?page=1">1</a></li>
<li class="page selected"><a href="?page=2">2</a></li>
<li class="page"><a href="?page=3">3</a></li>
<li class="page"><a href="?page=4">4</a></li>
<li class="page"><a href="?page=5">5</a></li>
<li class="page"><a href="?page=6">6</a></li>
<li class="page"><a href="?page=7">7</a></li>
<li class="next"><a href="javascript:;">》</a></li>
</ul>		    </div>
		</div>
        
      
      <!--右侧代码-->  
       <div class="span4">
			
        
            
            <div class="label-div t-20 border-all">
				<div class="l-15">
               		 <h3 class="label-title border-b b-15 small clearfix" style="padding-bottom: 14px;">关注咨询</h3>
                </div>
				<div class="label-main tody-hot l-15" >
					<ul>
					  <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
					</ul>
				</div>
			</div>
            
            
            
             <div class="label-div t-20 border-all">
				<div class="l-15">
               		 <h3 class="label-title border-b b-15 small clearfix" style="padding-bottom: 14px;">最多分享</h3>
                </div>
				<div class="label-main tody-hot l-15" >
					<ul>
					  <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
                      <li><a href="">标题标题标题标题标题标题</a></li>
					</ul>
				</div>
			</div>
            
            
            
             <div class="label-div t-20 border-all">
				<div class="l-15">
               		 <h3 class="label-title border-b b-15 small clearfix" style="padding-bottom: 14px;">最多评论</h3>
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
					</ul>
				</div>
			</div>
            
          
             
            
	 
            
		</div>
	</div>
</div>

<!--右侧代码结束-->


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