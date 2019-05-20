<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*, javax.servlet.*,java.text.*" %>
<html>
<head>
<title>显示当前时间与日期</title>
</head>
<body>

<h1>显示当前时间与日期</h1>

<%
   Date date = new Date();
SimpleDateFormat sdt=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
   out.print( "<h2 align=\"center\">" +sdt.format(date)+"</h2>");
%>
</body>
</html>