<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>회원가입</h3>
<hr>
<form action="signupResult.jsp" method="post">

아이디: <input type="text" name="mid" required="required"> <br><br>
비밀번호: <input type="password" name="mpw" autofocus="autofocus"> <br><br>
이름: <input type="text" name="mname" size="50" maxlength="10"> <br><br>
성별: <input type="radio" name="gender" value="male">남 <input type="radio" name="gender" value="female">여<br><br>
취미: <input type="checkbox" name="hobby" value="sports">운동
<input type="checkbox" name="hobby" value="movie">영화감상
<input type="checkbox" name="hobby" value="book">독서
<input type="checkbox" name="hobby" value="music">음악감상
<br><br>
혈액형:
<select name="bloodtype">
<option>===선택===</option>
<option value="A">===A형===</option>
<option value="B">===B형===</option>
<option value="O">===O형===</option>
<option value="AB">===AB형===</option>
</select>
<br><br>
자기소개:
<textarea rows="5" cols="50" name="intro" ></textarea>
<hr>
<input type="submit" value="회원가입">
<input type="reset" value="다시작성">

</form>

</body>
</html>