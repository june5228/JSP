<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
<style>
	table{
		display: block;
	}
	td{
		border : 2px dotted black
	}
	#title{
		background-color: cyan;
		color: black;
		text-align : center;
	}
	</style>
</head>
<body>
	<h2>개인면담카드</h2>
	<hr>
	<form action="projectPro1-1.jsp" method="post">
	<table>
	<tr>
	<td id= "title">소속</td> <td><input type="text" name="dept"></td>
	</tr>
	<tr>
	<td id= "title">성명</td> <td><input type="text" name="name"></td>
	</tr>
	<tr>
	<td id= "title">주소지</td> <td><input type="text" name="address"></td>
	</tr>
	<tr>
	<td id= "title">입사년월일</td> <td><input type="date" name="date"></td>
	</tr>
	<tr>
	<td id= "title">최종학력</td> <td><input type="radio" name="education" value="중학교졸업"> 중학교졸업 
			 <input type="radio" name="education" value="고등학교졸업"> 고등학교졸업 
			 <input type="radio" name="education" value="전문대학졸업업"> 전문대학졸업업 
			 <input type="radio" name="education" value="대학졸업"> 대학졸업 </td>
			 </tr>
	<tr>
	<td colspan="2">
	<fieldset>
	<legend>자격증</legend>
			 <input type="checkbox" name="lice" value="1종 보통 면허"> 1종 보통 면허 
			 <input type="checkbox" name="lice" value="2종 소형 면허"> 2종 소형 면허 
			 <input type="checkbox" name="lice" value="기타"> 기타
			 </td>
	</tr>
	</fieldset>
	<br>
	<tr>
	<td id="title">상담내용</td>
	<td>
	<input type="text" name="consult"  placeholder="상담내역 입력하기" style="width:90%; height:200px;" >
	</td></tr>
	<br>
	<td colspan="2" align="center">
	<input type="submit" value="입력완료">
	<input type="reset" value="수정">
	</td>
	</table>
	</form>
</body>
</html>