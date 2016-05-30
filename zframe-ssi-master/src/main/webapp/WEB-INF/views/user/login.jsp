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
<title>医疗机械网-登录</title>
<meta name="Keywords" content=""/>
<meta name="Description" content=""/>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 
<!-- Le styles -->
<link rel="stylesheet" type="text/css" href="${__static__}/user/style/basic.css"/>
<link rel="stylesheet" type="text/css" href="${__static__}/user/style/login.css"/>
<script type="text/javascript" src="${__static__}/user/js/bioV4.min.js"></script>
<script type="text/javascript" src="${__static__}/user/js/jquery.lazyload.mini.js"></script>
<link rel="stylesheet" type="text/css" href="${__static__}/user/style/comment.css"/>
<script type="text/javascript" src="${__static__}/user/js/function.js"></script>
<!--[if IE 6]>
<script type="text/javascript" src="js/DD_belatedPNG.js?v=20130220"></script>
<script type="text/javascript">
DD_belatedPNG.fix('img,.ie6png');
</script>
<![endif]--> 
<link type="text/css" rel="stylesheet" href="${__static__}/user/style/biobox2.css" />
<script type="text/javascript" src="${__static__}/user/js/biobox.js"></script>
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
						 <li class=""><a href="index"><b>首页</b></a></li>
					 	<li class=""><a href="cxzx_list.html"><b>创新咨讯</b></a></li>
						<li class=""><a href="cxfw_list.html"><b>创新服务</b></a></li>
						<li class=""><a href="xmdata.html"><b>项目数据库</b></a></li>
						<li class=""><a href="tzjg_list.html"><b>投资机构</b></a></li>
						<li class=""><a href="xm_write.html"><b>项目发布</b></a></li>
					</ul>
				</div><!--/.nav-collapse -->
				<ul class="nav pull-right login-none nav-tips">
		<li class="ie6png divider-vertical" style="_width: 30px;_height: 40px;_background: url(images/icons.png) no-repeat 10px -106px;"><a class="dropdown-toggle clearfix" href="javascript:;" style="padding: 7px 5px;"><img class="logo-before pull-left" src="${__static__}/user/images/avatar-icon.png" /></a></li>
	</ul>
<div class="popup-div tips-div" style="position: absolute;z-index: 10000001;display: none;"></div>
   

<ul class="nav pull-right pl-20 myul">
    <li class=""><a href="register">注册</a></li>
    <li class="l10"><a href="login">登录</a></li>
</ul>		
	     </div>
		</div>
	</div>
	
<!--头部代码结束-->
 
  	    
	<div class="hr tp-div-nexthr" style="margin-top: 0;margin-bottom: 0;padding: 0;"></div>
	<div class="container pb-15">
	<!-- Example row of columns -->
	<div class="row">
		<div class="span16">
			<div class="label-public-title t-30">
				<ul class="clearfix">
					<li class="pull-left selected border-all r-20"><a href="javascript:;" title="登录" style="_padding: 0;">登录</a></li>
					<li class="pull-left border-all"><a href="javascript:;" title="注册">注册</a></li>
				 
				</ul>
			</div>
			<div class="label-div t-15 border-all" style="padding: 0;">
				<div class="label-main">
					<div class="clearfix label-public">
						<div class="pull-left third-party l-30 pt-25">
							<div class="fc333">社会化账号直接登录</div>
							<div class="clearfix t-25">
								<div class="pull-left sina-div r-10 b-10" style="_width: 110px;">
									<a class="ie6png" href="/oauth/sina.html?url=aHR0cDovL3d3dy5iaW9kaXNjb3Zlci5jb20vZG9jdW1lbnQuaHRtbA%3D%3D">新浪微博</a>
								</div>
								<div class="pull-left tencent-div r-10 b-10" style="_width: 110px;">
									<a class="ie6png" href="/oauth/qq.html?url=aHR0cDovL3d3dy5iaW9kaXNjb3Zlci5jb20vZG9jdW1lbnQuaHRtbA%3D%3D">腾讯微博</a>
								</div>
								<div class="pull-left renren-div r-10 b-10" style="_width: 110px;">
									<a class="ie6png" href="/oauth/renren.html?url=aHR0cDovL3d3dy5iaW9kaXNjb3Zlci5jb20vZG9jdW1lbnQuaHRtbA%3D%3D">人人网</a>
								</div>
								<div class="pull-left linkin-div b-10" style="_width: 110px;">
									<a class="ie6png" href="/oauth/linkin.html?url=aHR0cDovL3d3dy5iaW9kaXNjb3Zlci5jb20vbG9naW4uaHRtbD91cmw9YUhSMGNEb3ZMM2QzZHk1aWFXOWthWE5qYjNabGNpNWpiMjB2Wkc5amRXMWxiblF1YUhSdGJBJTNEJTNE">LinkedIn</a>
								</div>
							</div>
							<p class="fc999" style="max-width: 470px;">欢迎加入生物探索，这里有最新的资讯、丰富的产品、贴心的服务，还有你正在寻找的圈子和朋友。</p>
						</div>
						<form id="login_form1" action="?" method="post">	
						<div class="pull-left border-l public-login span7" style="min-height: 385px;">
							<div class="t-25 pl-30 fc333">没有社会化账号，使用邮箱账号登录</div>
							<div class="clearfix pt-25">
								<div class="title pull-left fc999" style="width: 60px;">邮箱</div>
								<div class="pull-left l-20" style="_margin-left: 0;width: 100px;"><input type="text" id="username" name="Login[username]" value="" class="span4"/></div>
								<span class="pull-left l-20 fcCF261F info username_msg"></span>
							</div>
							<div class="clearfix pt-25">
								<div class="title pull-left fc999" style="width: 60px;">密码</div>
								<div class="pull-left l-20" style="_margin-left: 0;width: 100px;"><input type="password" id="password" name="Login[password]" value="" class="span4"/></div>
								<span class="pull-left l-20 fcCF261F info password_msg"></span>
							</div>
							<div class="clearfix pt-25">
								<div class="title pull-left" style="margin-left: 6px;_margin-left: 3px;">&nbsp;</div>
								<a href="javascript:void(0);" title="登录" onclick="submit_form(this)"  class="pull-left login-register-btn">登&nbsp;录</a>
								<div class="pull-left l-20 t-8" style="_width: auto;_margin-left: 15px;"><input type="checkbox" checked="checked" style="_width: 20px;_margin: 0;"/></div>
								<span class="pull-left l-5 info fc999" style="_width: auto;_margin: 0;">下次自动登录<!-- <span class="l-10 fcccc">|</span><a class="fc999 l-10" href="" title="忘记密码">忘记密码</a> --></span>
							</div>
						</div>
						</form>
					</div>
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
$('input').keydown(function(event){  
	if(event.keyCode == 13)submit_form('.login-register-btn');
}); 

var submit_form = function(obj) {
	 adminLogin();
};


//网站后台登录
adminLogin = function(){
	//用户名验证
	if($('#username').attr("value") == ''){
		$(".username_msg").html('请输入您的邮箱');
		$("#username").focus();
		setTimeout(function(){$(".username_msg").html('');},3000);
		return false;
	}
	//密码验证
	if($('#password').attr("value") == ''){
		$(".password_msg").html('请输入您的密码');
		setTimeout(function(){$(".password_msg").html('');},3000);
		$("#password").focus();
		return false;
	}
	
	document.getElementById("login_form1").submit();
	return true;
};
</script>	

 
<script type="text/javascript">
//回到顶部
backToTop('body');
</script>

 
</body>
</html>