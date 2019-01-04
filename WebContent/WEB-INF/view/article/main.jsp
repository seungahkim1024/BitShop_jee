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
                        <li><a href="article.do"><font color="yellow">게시판</font></a></li>
                        <li><a href="admin.do">관리자</a></li>
                    </ul>
                </div>
		</td>
	</tr>
	<tr  style="height: 300px">
		<td id="side-menu">
			<table>
				<tr>
					<td>글쓰기</td>
				</tr>
				<tr>
					<td>전체글보기</td>
				</tr>
				<tr>
					<td>게시물검색(작성자)</td>
				</tr>
				<tr>
					<td>게시물검색(글번호)</td>
				</tr>
				<tr>
					<td>총게시물수</td>
				</tr>
				<tr>
					<td>게시물확인</td>
				</tr>
				<tr>
					<td>게시물수정</td>
				</tr>
				<tr>
					<td>게시물삭제</td>
				</tr>
			</table>
		</td>
		<td></td>
	</tr>
</table>
</body>
</html>