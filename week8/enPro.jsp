<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>En</title>
	<style>
		table{ border: 1px solid black
		}
		td{ border: 1px solid black
		}
	</style>
</head>

<body>
	<h2>학생정보</h2>
	<hr>
	<% request.setCharacterEncoding("utf-8"); %>
	<jsp:useBean id="c" class="ch10.Member"/>
	<jsp:setProperty property="*" name="c"/>
	
	<table>
	<tr>
	<td>학번</td><td>${c.id}</td>
	</tr>
	
	<tr>
	<td>이름</td><td>${c.name}</td>
	</tr>
	
	<tr>
	<td>학년</td><td>${c.grade}</td>
	</tr>
	
	<tr>
	<td>선택과목</td><td>${c.subject}</td>
	</tr>
	
	</table>
</body>

</html>