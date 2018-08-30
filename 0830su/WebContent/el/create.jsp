<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ page import = "java.util.*" %>
	<%
		Map<String, Object> map = new HashMap<>();
		map.put("num",1);
		map.put("title","제목");
		map.put("nickname","sk");
		map.put("date","10-10");
		map.put("readcnt",232);
		
		request.setAttribute("data", map);
		
		RequestDispatcher dis = request.getRequestDispatcher("boardlist.jsp");
		dis.forward(request, response);
	%> 
</body>
</html>