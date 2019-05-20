<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>温度转换</title>
</head>
<body>
<%
 double sheshi=Double.valueOf(request.getParameter("sheshi"));
 double huashi=sheshi*1.8+32;
 out.println("摄氏温度:"+sheshi);
 out.println("华氏温度:"+huashi);
%>
</body>
</html>