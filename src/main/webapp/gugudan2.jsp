<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 3단 만들기</title>
</head>
<body>
<h1>구구단 3단 출력</h1>
<hr>
<%
     for(int i=1;i<=9;i++){
%>    	 
    	 <h3> 3 x <%=i %> = <%= 3*i %> </h3>
<%    
     }
%>

</body>
</html>