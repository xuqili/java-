<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>客户端请求</title>
</head>
<body>
<h2>Http 头部请求</h2>
<table width="100%" border="1" align="center">
<tr bgcolor="#949494">
<th>Header name </th>
<th>Header value</th>
</tr>
<%
Enumeration headerNames = request.getHeaderNames();
while(headerNames.hasMoreElements()) {
   String paramName = (String)headerNames.nextElement();
   out.print("<tr><td>" + paramName + "</td>\n");
   String paramValue = request.getHeader(paramName);
   out.println("<td> " + paramValue + "</td></tr>\n");
}

%>
</table>
</body>
</html>