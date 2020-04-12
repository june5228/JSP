<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style>
	table{
		width : 700px;
		height: 400px;
	}
	td{
		border : 2px dotted black
	}
	h4{
		text-align: center;
	}
	</style>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	String dept = request.getParameter("dept");
	String name = request.getParameter("name");
	String address = request.getParameter("address");
	String edu = request.getParameter("edu");
	String consult = request.getParameter("consult");
	String date = request.getParameter("date");
	%>
	<h2>입력 확인</h2>
	<table>
	<tr>
	<td><h4>컨트롤 요소</h4></td><td><h4>입력값</h4></td>
	</tr>
	<tr>
	<td>소속</td><td><%=dept%></td>
	</tr>
	
	<tr>
	<td>성명</td><td><%=name%></td>
	</tr>
	
	<tr>
	<td>주소지</td><td><%=address%></td>
	</tr>
	
	<tr>
	<td>입사년월일</td><td><%=date%></td>
	</tr>
	
	<tr>
	<td>학력</td><td><%=edu%></td>
	</tr>
	
	<tr>
	<td>자격증</td><td><%
	String[] license = request.getParameterValues("lice");
	for(String key : license){
		out.print(key + " ");
	}
		%></td>
	</tr>
	
	<tr>
	<td>상담내용</td><td><%=consult%></td>
	</tr>
	
	<tr>
	<td>각 컨트롤 이름들</td><td><%
	Enumeration e = request.getParameterNames();
	String headerName = ""; 

	while(e.hasMoreElements()){
		headerName = (String)e.nextElement();
		out.println(headerName);
	}
	%></td>
	</tr>
	
	</table>
</body>
</html>