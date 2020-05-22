<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>html5 테스트입니다.</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script src="/resources/js/user.js"></script>
<style></style>
</head>
<body>
<table summary="00학교 00반 성적표">

<caption>이 테이블은 학생들의 성적표 입니다.</caption>

<tr>

<th>이름</th>

<th>성적</th>

</tr>

<tr>

<td>AAA</td>

<td>A</td>

</tr>

<tr>

<td colspan="2">BBB</td>

</tr>

<tr>

<td>CCC</td>

<td>C</td>

</tr>



</table>
<div>
<h2>회원가입을 환영합니다.</h2>
<form method="get" action="http://localhost:8080" class="adminlogin_form">



<input type="text" name="userid" preholder="user ID" >

<input type="password" name="password" preholder="user password">

<input type="file">

<input type="submit" name="submit" value="로그인" class="login">




</form>    
</div>
<br><br><br>
<textarea name="contents" cols="50" rows="6"> 

여기에 글을 입력하면
이런식으로 나오게 됩니다.

</textarea>
</body>

</html>

