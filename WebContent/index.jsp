<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 로그인 </h1>
	<div>
		<form action="member.do">
			ID <input type="text" name="id"/><br />
			PASS <input type="text" name="pass"/><br />
			<input type="hidden" name="action" value = "login"/><br />
			<input type="submit" id="btn" value="로그인"/>
		</form>
	</div>
</body>
</html>