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
		Map<String,Object> map = new HashMap<>();
		map.put("name", "donggil");
		map.put("id","jordan");
		map.put("password","skek");
		
		//request에 저장
		//	request.setAttribute("data", map);
		
		vo.Person person = new vo.Person();
		person.setName("오리");
		person.setAge(1);
		request.setAttribute("data", person);
		
		//결과를 출력할 페이지로 포워딩
		RequestDispatcher dis = request.getRequestDispatcher("mapdisplay.jsp");
		dis.forward(request, response);
	%>
</body>
</html>