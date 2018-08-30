<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	// 문자열 배열 만들기
	String [] ar = {"abcd","efgh","ddon"};
	//문자열 리스트 만들기
	List<String> list  = new ArrayList<>();
	list.add("scv");
	list.add("marine");
	//맵 객체를 생성하고 데이터 저장
	Map<String, Object> map = new HashMap<>();
	map.put("terran","tank");
	map.put("protoss","drogun");
	
	//,로 구분된 문자열 만들기
	String db = "Oracle,MySql,Monggodb";
	String [] ab = db.split(",");
	
	//결과 페이지에 전달하기 위해서 데이터 저장
	request.setAttribute("ar", ar);
	request.setAttribute("list", list);
	request.setAttribute("map", map);
	request.setAttribute("db", db);
	
	// 결과 페이지로 이동하기
	RequestDispatcher dis = request.getRequestDispatcher("loop.jsp");
	dis.forward(request, response);
	
%>
</body>
</html>