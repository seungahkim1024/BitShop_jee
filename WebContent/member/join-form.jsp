<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원관리</h1>
	<p>회원가입</p>
	<form action="join-result.jsp">
		ID <input type="text" name="id" /> <br />
		이름 <input type="text" name="name" /><br />
		비밀번호 <input type="text" name="pass" /><br />
		주민번호 <input type="text" name="ssn" /><br />
		키 <input type="text" name="height" /><br />
		몸무게 <input type="text" name="weight" /><br />
		<input type="submit" id="btn" value="JOIN" /> <br />
	</form>
</body>
</html>