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
				<li class="pull-left r-20 border-all"><a href="javascript:;" title="登录">登录</a></li>
				<li class="pull-left selected border-all"><a href="javascript:;" title="注册" style="_padding: 0;">注册</a></li>
				</ul>
			</div>
			<div class="label-div t-15 border-all" style="padding: 0;">
				<div class="label-main">
					<div class="clearfix label-public pt-25">
						<div class="pull-left public-login span10" id="register-third" style="display: block;">
							<div class="fc333 l-30">使用社会化账号直接注册，无需填写任何资料，30秒完成注册</div>
							<div class="clearfix t-25 third-party l-30">
								<div class="pull-left sina-div r-10 b-10">
									<a class="ie6png" href="javascript:;">新浪微博</a>
								</div>
								<div class="pull-left tencent-div r-10 b-10">
									<a class="ie6png" href="javascript:;">腾讯微博</a>
								</div>
								<div class="pull-left renren-div r-10 b-10">
									<a class="ie6png" href="javascript:;">人人网</a>
								</div>
								<div class="pull-left linkin-div b-10">
									<a class="ie6png" href="javascript:;">LinkedIn</a>
								</div>
							</div>
							<p class="l-30 t-30 fc999">没有社会化账号？请使用<a href="javascript:;" title="邮箱注册" class="l-5 email-register-button">邮箱注册</a></p>
						</div>
                        
                        <div class="clearfix" id="register-mail" style="display: none;">
							<form enctype="multipart/form-data" id="register-form" action="/register.html" method="post">							<div class="pull-left public-login span10">
								<div class="pl-25 fc333">没有社会化账号，使用邮箱账号注册</div>
								<div class="clearfix pl-25 pt-25">
									<div class="title pull-left fc999">昵称</div>
									<div class="pull-left l-20" style="_margin-left: 0;_width: 100px;"><input class="span4" name="UcenterMember[account]" id="UcenterMember_account" type="text" maxlength="32" value="" /></div>
									<span class="pull-left l-20 fc999 info account_msg">设置您的个性化昵称</span>
								</div>
								<div class="clearfix pl-25 pt-25">
									<div class="title pull-left fc999">邮箱</div>
									<div class="pull-left l-20" style="_margin-left: 0;_width: 100px;"><input class="span4" name="UcenterMember[email]" id="UcenterMember_email" type="text" maxlength="128" value="" /></div>
									<span class="pull-left l-20 fc999 info email_msg">该邮箱用于网站登录</span>
								</div>
								<div class="clearfix pl-25 pt-25">
									<div class="title pull-left fc999">密码</div>
									<div class="pull-left l-20" style="_margin-left: 0;_width: 100px;"><input type="password" id="UcenterMember_password1" name="UcenterMember[password1]" value="" class="span4"/></div>
									<span class="pull-left l-20 fc999 info password_msg">密码最小值为6位（字母区分大小写）</span>
								</div>
								<div class="clearfix pl-25 pt-25">
									<div class="title pull-left fc999">确认密码</div>
									<div class="pull-left l-20" style="_margin-left: 0;_width: 100px;"><input type="password" id="UcenterMember_password2" name="UcenterMember[password2]" value="" class="span4"/></div>
									<span class="pull-left l-20 fc999 info password_msg">请再次输入密码</span>
								</div>
								<div class="clearfix pl-25 pt-25">
									<div class="title pull-left">&nbsp;</div>
									<div class="pull-left l-20 t-8" style="_width: auto;_margin-left: 15px;"><input type="checkbox" checked="checked" style="_width: 20px;_margin: 0;"/></div>
									<span class="pull-left l-5 info fc999" style="_width: auto;_margin: 0;">我已阅读并接受<a href="/agreement.html" title="生物探索服务条款协议" target="_blank">医疗器械创新网</a></span>
								</div>
								<div class="clearfix pl-25 pt-25 pb-30">
									<div class="title pull-left l-20" style="_margin-left: 10px;">&nbsp;</div>
									<a href="javascript:void(0);" title="注册" class="pull-left login-register-btn">注&nbsp;册</a>
									<span class="pull-left l-20 info fc999" style="_width: auto;_margin: 0 0 0 10px;">社会化账号<a class="l-5 sina-register-button" href="javascript:void(0)" title="注册">注册</a></span>
								</div>
							</div>
							<div class="pull-left t-50 l-20">
								<div class="label-div border-all" style="padding: 10px;width: 150px;"><img class="lazyloadimg show_fave" src="${__static__}/user/images/user_180.gif" style="width: 150px;height: 150px; display: block;" /></div>
								<div class="center t-10"><input id="file" type='file' name="file" onChange="ajaxFileUpload()" /><input id="new_face" type='hidden' name="new_face" value="" /></div>
							</div>
							</form>						
                          </div>
						 
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
 
 
<script type="text/javascript">backToTop('body');</script>
 

<script type="text/javascript">
$(document).ready(function(){
	$(".email-register-button").click(function(){
		$("#register-mail").fadeIn();
		$("#register-third").hide(); 
		$('#UcenterMember_account').focus();
	});
	$(".sina-register-button").click(function(){
		$("#register-mail").hide();
		$("#register-third").fadeIn(); 
	});
});

$('input').keydown(function(event){  
	if(event.keyCode == 13)submit_form('.login-register-btn');
});
 

</script>

 
</body>
</html>