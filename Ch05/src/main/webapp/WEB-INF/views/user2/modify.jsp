<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>user2::modify</title>
	</head>
	<body>
		<h3>user2 수정</h3>
		<a href="/Ch05/">Ch05 메인</a>
		<a href="/Ch05/user2/register">user2 목록</a>

	<form action="/Ch05/user1/modify" method="post">
		<table border="1">
			<tr>
				<td>아이디</td>
				<td><input type="text" name="uid"></td>
			</tr>
			
			<tr>
				<td>이름</td>
				<td><input type="text" name="name"></td>
			</tr>
			
			<tr>
				<td>번호</td>
				<td><input type="text" name="hp"></td>
			</tr>
			
			<tr>
				<td>나이</td>
				<td><input type="text" name="age"></td>
			</tr>
			
			<tr>
				<td colspan="2" align="right"><input type="submit" value="수정"></td>
			</tr>			
		</table>
	</form>
	</body>
</html>