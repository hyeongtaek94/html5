<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 폼</title>
<style>
	#formArea{
		margin : auto;
		width : 400px;
		border : 1px solid gray;
		test-align : center;
	}
	
	h1 {
		text-align: center;
	}
	
	table{
		width: 380px;
		margin : auto;
		text-align: center;
	}
</style>
</head>
<body>
<section id="formArea">
<h1>회원정보 입력</h1>
<form action="joinChk.jsp" ethod="post">
<table>
	<tr>
		<td><label for = "id">아이디 : </label></td>
		<td><input type="text" name="id2" id = "id"></td>
	</tr>
	<tr>
		<td><label for = "pw">비밀번호 : </label></td>
		<td><input type="password" name="pass2" id = "pass"></td>
	</tr>
	<tr>
		<td><label for = "name">이름 : </label></td>
		<td><input type="text" name="name2" id = "name"></td>
	</tr>
	<tr>
		<td><label for = "sex">성별 : </label></td>
		<td>
		<input type="radio" name="sex2" value= "1" id = "sex" checked="checked">남
		<input type="radio" name="sex2" value="2">여
		</td>
	</tr>
	<tr>
		<td><label for = "age">나이 : </label></td>
		<td><input type="text" name="age2" id = "age"></td>
	</tr>
	<tr>
		<td><label for = "email">이메일주소 : </label></td>
		<td><input type="text" name="email2" id = "email"></td>
	</tr>
	<tr>
		<td colspan="2">
		<input type = "submit" value="가입">
		<input type = "reset" value="다시작성">
		</td>
	</tr>
</table>
</form>
</section>
</body>
</html>