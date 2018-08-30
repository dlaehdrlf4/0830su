
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border ="1" align = "center">
		<tr>
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
			<th>작성일</th>
			<th>조회</th>
			</tr>
			<tr>
				<td>${data["num"] }</td>
				<td><a href = "boarddatail.jsp?num=${data.num}">${data["title"] }</a></td>
				<td>${data["nickname"] }</td>
				<td>${data["date"] }</td>
	<td>${data["readcnt"] }</td>
	</tr>
	</table>
</body>
</html>