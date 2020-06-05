<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>글작성</title>
	<style>
	table{ border : solid 1px white;}
	td{ border : solid 1px black;}
	</style>
</head>

<body>
	<h2>글쓰기</h2>
	<% request.setCharacterEncoding("utf-8"); %>
	<jsp:useBean id="w" class="ch10.board"/>
	<jsp:setProperty property="*" name="w"/>
	<table>
	<tr>
	<td colspan="3" style="text-align:right; Color:gray;">글목록</td>
	</tr>
	
	<tr>
	<td>이름</td> <td colspan="2">${w.name}</td>
	</tr>
	
	<tr>
	<td>제목</td> <td colspan="2">${w.title}</td>
	</tr>
	
	<tr>
	<td>이메일</td> <td colspan="2">${w.email}</td>
	</tr>
	
	<tr>
	<td>내용</td> <td colspan="2">${w.context}</td>
	</tr>
	
	<tr>
	<td>비밀번호</td> <td colspan="2">${w.pwd}</td>
	</tr>
	
	<tr>
	<td colspan="3" style="text-align:center;"><input type="submit" value="등록">
									<input type="reset" name="초기화">
									<input type="button" value="목록보기">
	</td>
	
	</tr>
	
	</table>
</body>

</html>