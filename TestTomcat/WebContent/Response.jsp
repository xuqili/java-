<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>服务器响应实例</title>
</head>
<body>
<h2>自动刷新实例</h2>
<%
response.setHeader("Refresh","5");
Calendar calendar=new GregorianCalendar();
String am_pm;
int hour=calendar.get(Calendar.HOUR);
int minute=calendar.get(Calendar.MINUTE);
int second=calendar.get(Calendar.SECOND);
if(calendar.get(Calendar.AM_PM) == 0)
		am_pm="AM";
else
	am_pm="PM";
String CT=hour+":"+minute+":"+second+" "+am_pm;
out.println("当前时间："+CT);
%>
</body>
</html>