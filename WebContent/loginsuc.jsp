<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
com.ht.servlet.LoginBean account = (com.ht.servlet.LoginBean)session.getAttribute("account");
%>
<h1>登陆成功</h1>
username:<%=account.getName() %>
password:<%=account.getPwd() %>
</body>
</html>