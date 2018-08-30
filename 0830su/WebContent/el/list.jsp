<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배열과 리스트 생성</title>
</head>
<body>
	<%@ page import="java.util.*" %>
	<%
		List<String> list = new ArrayList<>();
		list.add("jsp");
		list.add("systemgadong");
		list.add("garen");
		
		request.setAttribute("list", list);
			
		//RequestDispatcher dis1 = request.getRequestDispatcher("listdisplay2.jsp");
		//dis1.forward(request, response);
	
		//배열을 생성
		//String [] ar = {"java","python","android"};
		//배열의 데이터를 list라는 이름으로 request 객체에 저장
		//request.setAttribute("list",ar);
		
		//결과를 출력할 페이지로 포워딩
		RequestDispatcher dis = request.getRequestDispatcher("listdisplay.jsp");
		dis.forward(request, response);
	%>
</body>
</html>