<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://zlzkj.com/tags" prefix="z"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html class="" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" href="${__static__}/main/css/login.css">
</head>
<body>
<div class="login" id="login">
	<div class="header">
		<a class="close" id="close" href="javascript:void(0);" title="关闭" tabindex="14"></a>
	</div>
	<div class="other_login" id="other_login">
		<div id="loginTips" class="loginTips">
			<span style="display: block;" class="ploginTips" id="ploginTips" href="javascript:void(0);">帐号登录</span>
			<div style="display: none;" class="error_tips" id="error_tips">
				<span class="error_logo" id="error_logo"></span><span class="err_m" id="err_m"></span>
			</div>
			<div style="display: none;" class="loading_tips" id="loading_tips">
				<span id="loading_wording">登录中</span><img src="http://imgcache.qq.com/ptlogin/v4/style/0/images/load.gif" id="loading_img" class="loading_img" place_src="http://imgcache.qq.com/ptlogin/v4/style/0/images/load.gif" align="absmiddle">
			</div>
		</div>
		<div style="display: block;" class="plogin" id="plogin">
			<div class="login_form">
				<form id="loginform" autocomplete="off" name="loginform" action="" method="post" target="_self" style="margin:0">
					<div class="uinArea" id="uinArea">
						<label style="display: block;" class="input_tips_focus" id="uin_tips" for="u">支持账号/邮箱/手机号登录</label>
						<div class="inputOuter">
							<input class="inputstyle" id="u" name="u" value="" tabindex="1" type="text"><span class="uin_icon"></span><a href="javascript:void(0);" style="display: block;" class="uin_del" id="uin_del"></a>
						</div>
						<ul style="display: none;" class="email_list" id="email_list">
						</ul>
					</div>
					<div class="pwdArea" id="pwdArea">
						<label style="display: block;" class="input_tips" id="pwd_tips" for="p">密码</label>
						<div class="inputOuter">
							<input class="inputstyle password" id="p" name="p" value="" maxlength="16" tabindex="2" type="password"><span class="p_icon"></span>
						</div>
						<div style="display: none;" class="lock_tips" id="caps_lock_tips">
							<span class="lock_tips_row"></span><span>大写锁定已打开</span>
						</div>
					</div>
					<div class="submit">
						<a class="login_button" hidefocus="true" href="javascript:void(0);"><input tabindex="6" value="登 录" class="btn" id="login_button" type="submit"></a>
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="bottom" id="bottom">
		<span style="display: inline;" id="fgtpwdbox"><a href="http://ptlogin2.qq.com/ptui_forgetpwd" class="link" id="forgetpwd" tabindex="10" target="_blank">忘了密码？</a><span class="dotted">|</span></span><a href="http://ptlogin2.qq.com/j_newreg_url" class="link" target="_blank" tabindex="11">注册新帐号</a><span class="block"></span>
	</div>
</div>
</body>
</html>