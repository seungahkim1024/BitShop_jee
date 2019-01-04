<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file = "../home/head.jsp" %>
<body>
<table id="wrapper">
	<tr>
		<td colspan="2">
			<h1>비트 쇼핑몰</h1>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<div class="menubar">
                    <ul>
                        <li><a href="home.do">홈</a></li>
                        <li><a href="member.do" ><font color="yellow"> 회원관리 </font></a></li>
                        <li ><a href="account.do" >계좌관리</a></li>
                        <li><a href="article.do">게시판</a></li>
                        <li><a href="admin.do">관리자</a></li>
                    </ul>
                </div>
		</td>
	</tr>
	<tr  style="height: 300px">
		<td id="side-menu">
			<table>
				<tr>
					<td>회원목록</td>
				</tr>
				<tr>
					<td>회원찾기(이름)</td>
				</tr>
				<tr>
					<td>회원찾기(ID)</td>
				</tr>
				<tr>
					<td>총회원수</td>
				</tr>
				<tr>
					<td>로그인체크</td>
				</tr>
				<tr>
					<td>비밀번호변경</td>
				</tr>
				<tr>
					<td>계정삭제</td>
				</tr>
			</table>
		</td>
		<td></td>
	</tr>
</table>
</body>
</html>