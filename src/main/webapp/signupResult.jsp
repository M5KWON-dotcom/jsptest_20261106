<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입처리</title>
</head>
<body>
<%

    String memberid = request.getParameter("mid");
    System.out.println(memberid);
    String memberpw = request.getParameter("mpw");
    System.out.println(memberpw);
    String membername = request.getParameter("mname");
    System.out.println(membername);
    String membergender = request.getParameter("gender");
    System.out.println(membergender);
    String[] memberhobby = request.getParameterValues("hobby");
    for(int i=0;i<memberhobby.length;i++){
    	System.out.println(memberhobby[i]);
    }
    String memberblood = request.getParameter("bloodtype");
    System.out.println(memberblood);
    String memberintro = request.getParameter("intro");
    System.out.println(memberintro);

%>

<h2>회원가입내역</h2>
<hr>
<h2>아이디: <%= memberid %></h2>
<h2>비밀번호: <%= memberpw %></h2>
<h2>이름: <%= membername %></h2>
<h2>성별: <%= membergender %></h2>
<h2>혈액형: <%= memberblood %></h2>
<h2>자기소개: <%= memberintro %></h2>
<h2>취미:</h2>
<%
   for(int i=0;i<memberhobby.length;i++){
%>
<h2><%= memberhobby[i] %></h2>
<%
}
%>

</body>
</html>