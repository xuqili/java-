<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>计算体重指数</title>
</head>
<body>
<%
    float weight=Float.valueOf(request.getParameter("weight"));
    float height=Float.valueOf(request.getParameter("height"));
    if(weight<=0 || height<=0){
    	out.println("身高或体重必须大于0");
    	return;
    }
    float bmi=weight/(height*height);
    String str=null;
    if(bmi<18){
    	str="体重偏轻";
    }
    if(bmi>=18.5&&bmi<=25){
    	str="正常体重";
    }
    if(bmi>25&&bmi<=30){
    	str="超重";
    }
    if(bmi>30&&bmi<=35){
    	str="轻度肥胖";
    }
    if(bmi>35&&bmi<=40){
    	str="重度肥胖";
    }
    out.println("您的体重指数为:"+ bmi +"\n");
    out.println("您处于"+ str);
    %>
</body>
</html>