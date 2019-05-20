<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>访问次数设置</title>
</head>
<jsp:useBean id="CountBean" scope="application" class="test.Counter" />
<body bgcolor="pink">

<h1>该页面被访问了<%= CountBean.getCount() %>次</h1>
</body>
</html>