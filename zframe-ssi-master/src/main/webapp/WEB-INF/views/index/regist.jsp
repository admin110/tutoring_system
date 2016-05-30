<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://zlzkj.com/tags" prefix="z" %>
<!doctype html>
<html> 
<head>
	<meta charset="UTF-8">
	<title>regisit</title>
	<link rel="stylesheet" href="${__static__}/main/css/main.css">
	<script src="${__static__}/main/js/jquery-1.9.1.js"></script>
	<script src="${__static__}/main/js/jquery.validate.js"></script>
</head>
<body>
<c:if test="${reg!=null}"> 
<script type="text/javascript">
alert("该用户名已被注册");
</script>
</c:if> 
注册<br><br>
<div class="tea">教员注册</div>
<div class="stu">学员注册</div>
<br><br>
<div class="teacherRegist">
	<form id="regist" action="${z:u('regist')}" method="post">
		教员注册>第一步:申请账号<br><br>
		<input name="code" type="hidden" value="1">
		<input name="userName" type="text" placeholder="用户名" required data-msg-required="请输入用户名"><label><em>*</em>必填：</label><br><br>
		<input name="passWord" id="password" type="password" placeholder="请输入密码" required data-msg-required="请输入密码" minlength="6" data-msg-minlength="至少输入6个字符"><label><em>*</em>必填：</label><br><br>
		<input name="confirm_password" type="password" placeholder="确认密码" required data-msg-required="请再次输入密码" equalTo="#password"><label><em>*</em>必填：</label><br><br>
		<input name="phoneNumber" type="text" placeholder="手机号码" required data-rule-mobile="true" data-msg-required="请输入手机号" data-msg-mobile="请输入正确手机号码"><label><em>*</em>必填：</label><br><br>
		<input name="email" type="text" placeholder="请输入email地址" data-rule-email="true" data-msg-email="请输入正确的email地址"><br><br>
		<input type="submit" value="注册"><button type="reset" class="fn-btn">重置</button>
	</form>
</div>
<div class="studentRegist undis">
	<form id="regist1" action="${z:u('regist/add')}" method="post">
		学员注册>第一步:申请账号<br><br>
		<input name="code" type="hidden" value="2">
		<input name="userName" type="text" placeholder="用户名" required data-msg-required="请输入用户名"><label><em>*</em>必填：</label><br><br>
		<input name="passWord" id="password1" type="password" placeholder="请输入密码" required data-msg-required="请输入密码" minlength="6" data-msg-minlength="至少输入6个字符"><label><em>*</em>必填：</label><br><br>
		<input name="confirm_password" type="password" placeholder="确认密码" required data-msg-required="请再次输入密码" equalTo="#password1"><label><em>*</em>必填：</label><br><br>
		<input name="phoneNumber" type="text" placeholder="手机号码" required data-rule-mobile="true" data-msg-required="请输入手机号" data-msg-mobile="请输入正确手机号码"><label><em>*</em>必填：</label><br><br>
		<input name="email" type="text" placeholder="请输入email地址" data-rule-email="true" data-msg-email="请输入正确的email地址"><br><br>
		<input type="submit" value="注册"><button type="reset" class="fn-btn">重置</button>
	</form>
</div>


<script>
$(function(){
    //jquery.validate
    $("#regist").validate();
	$("#regist1").validate({
		submitHandler: function() {
			//验证通过后 的js代码写在这里
			var errors = validator.numberOfInvalids();
            if (errors) {
                alert('no');
            }
            else {
                if (confirm('are you sure ...?')) {
                    form.submit();
                }
            }
		}
	});
})

$(".tea").click(function(){
	$(".teacherRegist").removeClass("undis");
	$(".studentRegist").addClass("undis");
});

$(".stu").click(function(){
	$(".studentRegist").removeClass("undis");
	$(".teacherRegist").addClass("undis");
});

$.validator.setDefaults({
	errorElement:'span'
});

//配置通用的默认提示语
$.extend($.validator.messages, {
	required: '必填',
    equalTo: "请再次输入相同的值"
});

//邮箱 
jQuery.validator.addMethod("mail", function (value, element) {
	var mail = /^[a-z0-9._%-]+@([a-z0-9-]+\.)+[a-z]{2,4}$/;
	return this.optional(element) || (mail.test(value));
}, "邮箱格式不对");

//手机验证规则  
jQuery.validator.addMethod("mobile", function (value, element) {
    var mobile = /^1[3|4|5|7|8]\d{9}$/;
	return this.optional(element) || (mobile.test(value));
}, "手机格式不对");

</script>
</body>
</html>