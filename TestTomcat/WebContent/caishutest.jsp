<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>猜数游戏</title>
</head>
<body>
<%
String num=request.getParameter("number");
int num1=Integer.parseInt(num);
int result=(int)(Math.random()*100);
if(num1==result){
	out.println("结果是:"+result+",恭喜你猜对了");
}
else{
	out.println("结果是:"+result+",很遗憾你猜错了");
}
%>
</body>
</html>