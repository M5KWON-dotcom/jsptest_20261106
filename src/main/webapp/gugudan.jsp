<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 2단 만들기</title>
</head>
<body>
<h1>구구단 2단 출력</h1>
<hr>
<%
     for(int i=1;i<=9;i++){
    	 out.println("2 X "+ i + "=" + (2*i)+"<br>");
     }
%>

</body>
</html>