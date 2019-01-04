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
                        <li><a href="member.do">회원관리</a> </li>
                        <li ><a href="account.do" >계좌관리</a></li>
                        <li><a href="article.do">게시판</a></li>
                        <li><a href="admin.do"><font color="yellow">관리자</font></a></li>
                    </ul>
                </div>
		</td>
	</tr>
	<tr  style="height: 300px">
		<td id="side-menu">
			<table>
				<tr>
					<td>관리자번호 만들기</td>
				</tr>
				<tr>
					<td>관리자 목록</td>
				</tr>
				<tr>
					<td>관리자찾기(이름)</td>
				</tr>
				<tr>
					<td>관리자찾기(번호)</td>
				</tr>
				<tr>
					<td>총관리자수</td>
				</tr>
				<tr>
					<td>관리자번호체크</td>
				</tr>
				<tr>
					<td>권한수정</td>
				</tr>
				<tr>
					<td>관리자번호삭제</td>
				</tr>
			</table>
		</td>
		<td></td>
	</tr>
</table>
</body>
</html>