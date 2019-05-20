<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%!int fontSize; %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello World</title>
</head>
<body>
Hello World!<br/>
<p>
今天的日期是: <%=(new java.util.Date()).toLocaleString() %>
</p>
<%--
<% if(day==1 | day==7){%>
<p>今天是周日</p>
<%}else { %>
<% out.println("今天是周"+day); %>
<% } %>
--%>
</body>
</html>