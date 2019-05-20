<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>页面重定向</title>
</head>
<body>
<%
String str=new String("http://www.runoob.com");
response.setStatus(response.SC_MOVED_TEMPORARILY);
response.setHeader("Location",str);
%>
</body>
</html>