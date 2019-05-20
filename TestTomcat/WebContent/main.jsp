<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>(runoob.com)</title>
</head>
<body>
<h1>从复选框中读数据</h1>
<ul>
<li><p><b>Google 是否选中:</b>
   <%= request.getParameter("google")%>
</p></li>
<li><p><b>菜鸟教程是否选中:</b>
   <%= request.getParameter("runoob")%>
</p></li>
<li><p><b>淘宝是否选中:</b>
   <%= request.getParameter("taobao")%>
</p></li>
</ul>
</body>
</html>