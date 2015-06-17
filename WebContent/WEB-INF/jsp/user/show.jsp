<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>用户${user.nickname }详细信息</title>
</head>
<body>
<table width="700" align="center" border="1">
	<tr>
	<td>用户名:</td><td>${user.username }</td>	
	</tr>
	<tr>
	<td>用户密码:</td><td>${user.password }</td>	
	</tr>
	<tr>
	<td>用户名称:</td><td>${user.nickname }</td>	
	</tr>
	<tr>
	<td>用户邮箱:</td><td>${user.email }</td>	
	</tr>	
</table>   
</body>
</html>