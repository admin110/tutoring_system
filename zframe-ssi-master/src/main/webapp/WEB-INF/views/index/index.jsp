<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://zlzkj.com/tags" prefix="z"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Index</title> 
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link rel="stylesheet" href="${__static__}/main/css/mywork.css">
  </head>
  
<body>
<div>
	<div class="head">
		<div id="layoutBg" class="layoutBg"></div>
		<!--登陆框  开始-->
		<div id="login_div" style="position: fixed; width: 362px; height: 326px; padding: 0px; top: 50%; left: -9999px; margin: -184px 0px 0px -200px; z-index: 9999; visibility: visible;">
			<iframe id="login_frame" scrolling="auto" src="" frameborder="0" height="100%" width="100%"></iframe>
		</div>
<script type="text/javascript">
//<![CDATA[ 
try{
	document.domain="login_.jsp";
}catch(e){}
function ptlogin2_onResize(width, height) {
	//获得浮动Div对象
	login_wnd = document.getElementById("login_div");
	if (login_wnd)  {
		//重新设置大小注意，一定要加px，否则firefox下有问题
		login_wnd.style.width = width + "px";
		login_wnd.style.height = height + "px";
		//最好重新调整登录框的位置， 这儿略....
		//先隐藏，在显示，这样可以避免滚动条的出现
		login_wnd.style.visibility = "hidden"
		login_wnd.style.visibility = "visible"
		login_wnd.style.marginLeft = "-"+parseInt(width/2) + 'px';
		login_wnd.style.marginTop = "-"+parseInt(height/2) + 'px';
	}
}
function ptlogin2_onClose(){
	document.getElementById("login_div").style.left = "-9999px";
	document.getElementById("layoutBg").style.display = "none";
}
function userLogin(){
	document.getElementById("layoutBg").style.display = "block";
	document.getElementById("layoutBg").style.height = document.body.clientHeight + "px";
	//alert(location.href);
	document.getElementById("login_frame").src = "${z:u('login_')}";
	document.getElementById("login_div").style.left = "50%";
}
//]]>
</script>
		<!--登陆框  结束-->
		
		<div class="tutoring">
			<div class="logo">
				<h1>
					<a href="#" class="qqlogo">
						<span class="undis"></span>
					</a>
				</h1>
			</div>
			<!--搜索框  开始-->
			<div class="search">
				<form id="searchForm" method="get" action="" target="_blank">
					<div id="searchTxt" class="searchTxt">
						<div class="radius" style="top:-1px;"></div>
						<div id="radiusLeftBottom" class="radius" style="top:35px;"></div>
						<div class="searchMenu">
							<div class="searchSelected" id="searchSelected">网页</div>
							<div style="display: none;" class="searchTab" id="searchTab">
								<div class="radius" style="top:259px;"></div>
								<div class="radius" style="top:259px;left:59px;"></div>
								<ul>
									<li class="selected">网页</li>
									<li>教员</li>
									<li>学员</li>
									<li>学区</li>
									<li>专业</li>
									<li>音乐</li>
									<li>外教</li>
									<li>星教</li>
								</ul>
							</div>
						</div>
						<input autocomplete="off" id="sougouTxt" value="" name="w" type="text">
						<input style="display:none" type="text">
						<a href="">
							<img class="tutoringLogo" src="${__static__}/main/images/sogouSearchLogo20140629.png" style="width:23px;height:23px;">
						</a>
						<div style="visibility: hidden;" class="searchSmart" id="searchSmart">
							<ul>
							</ul>
						</div>
					</div>
					<div class="searchBtn">
						<button id="searchBtn" type="submit">搜狗</button>
					</div>
					<input name="hidden" type="hidden">
				</form>
			</div>
			<!--搜索框 结束-->
			
			<!--地区选择 开始-->
			<div class="areaGray">
				<div id="loginGrayIcon" class="fr">
					<a target="_self" class="login"  id="loginGrayLayout"></a>
				</div>
				<div id="dingyueGrayIcon" class="fr">
					<a href="" class="dingyue" target="_blank" bosszone="booking"></a>
				</div>
			</div>
			<!--地区选择 结束-->	
			
			<!--未登录状态 开始-->
			<div class="loginGray" style="display: block;">
				<div id="loginGrayIcon" class="fr">
					<a target="_self" class="login" href="javascript:void(0)" onclick="userLogin();" id="loginGrayLayout"></a>
				</div>
				<div id="dingyueGrayIcon" class="fr">
					<a href="" class="dingyue" target="_blank" bosszone="booking"></a>
				</div>
			</div>
			<!--未登录状态 结束-->
			
			<!--登陆状态 开始--> 
			<div class="login Gray undis">
				<div id="loginGrayIconLogin" class="fr">
					<a href="login.html" class="logined" id="loginGrayLayoutLogin" target="_blank">
						<img id="loginGrayLayoutImg" src="${__static__}/main/images/g.jpg">
					</a>
					<a id="userVipHead" class="userVipHead" href="http://ilike.qq.com" target="_blank"></a>
					<div class="loginGraySmartBox undis" id="loginGraySmart" style="right:-4px;">
						<div class="loginGraySmartTop" style="left:40px;"></div>
						<div class="loginGraySmartContent">
							<div class="loginGraySmartInner">
								<ul>
									<li id="loginGrayTitle"><a id="userNameGray" href="http://ilike.qq.com" target="_blank" id="userNameGray"></a></li>
									<li id="loginGrayLi"><span id="userVipLayout" class="userVip"></span> <a id="loginGrayOut" href="javascript:void(0);">[退出]</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div id="dingyueGrayIconLogin" class="fr" bosszone="bookinginfor">
					<a href="http://dy.qq.com" class="dingyue" target="_blank"></a>
					<div class="dingyueGrayNum" id="dingyueGrayNum">
						<div id="dingyueGrayNumLayout"></div>
					</div>		
					<div class="loginGraySmartBox" id="dingyueGraySmart" style="right: -43px; display:none">
						<div class="loginGraySmartTop"></div>
						<div class="loginGraySmartContent">
							<div class="loginGraySmartInner">
								<ul>
									<li id="dingyueGrayTitle"><a href="http://dy.qq.com" target="_blank">点击进入我的订阅</a></li>
									<li id="dingyueGrayLi" class="undis"><a href="http://dy.qq.com" target="_blank"><span style="display: none;" id="dingyueGrayLiNum" class="txtRight"></span>今日更新</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--登陆状态 结束-->
		</div>
		
		
		
		
	</div>
	<div class="body">body</div>
	<div class="foot">end</div>
</div>
</body>
</html>

