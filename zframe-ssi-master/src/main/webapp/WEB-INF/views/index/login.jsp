<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://zlzkj.com/tags" prefix="z" %>

<!doctype html>
<html lang="zh-CN">

<% 
String flag = (String)session.getAttribute("flag")==null?"":(String)session.getAttribute("flag");
String username = "";
String password = "";
try{
    Cookie[] cookies=request.getCookies();
    if(cookies!=null){
	    for(int i=0;i<cookies.length;i++){
	        if(cookies[i].getName().equals("cookie_user")){
		        String value =  cookies[i].getValue();
		        if(value!=null&&!"".equals(value)){
		            username=cookies[i].getValue().split("-")[0];
		            if(cookies[i].getValue().split("-")[1]!=null && !cookies[i].getValue().split("-")[1].equals("null")){
		            	password=cookies[i].getValue().split("-")[1];
		        	}  
		        }
	        }
	    }
    }
    request.setAttribute("username",username);
    request.setAttribute("password",password);
}catch(Exception e){
    e.printStackTrace();
}
%>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>index</title>
</head>
<body>
登陆
<form id="login" action="${z:u('login')}" method="post" onsubmit="checkForm();return false;">
账号：<input name="username" type="text" value="<%=username %>"><br>
密码：<input name="password" type="password" value="<%=password %>"><br>
<label><input type="checkbox" name="flag" id="flag" value="1" <%if(flag!=null && flag.equals("1")){%> checked ; value ="1"; <%}else {%> value="0" <%;}%> />记住密码</label>
<label><span style="margin-left:10px; color: #F00;" ><html:errors /></span></label> 
<input type="submit" value="登陆">
</form>
</body>
</html>