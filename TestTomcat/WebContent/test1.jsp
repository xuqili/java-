<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP</title>
</head>
<body>
<ul>
<li><p><b>站点名:</b>
<%= request.getParameter("name") %>
</p></li>
<li><p><b>网址:</b>
<%= request.getParameter("url") %>
</p></li>
</ul>
</body>
</html>