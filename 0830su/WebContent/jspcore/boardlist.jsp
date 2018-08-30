<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>

<%
	List<Map<String,Object>> list = new ArrayList<>();

	Map<String,Object> map = new HashMap<>();
	
	map.put("num",2);
	map.put("title","gil");
	map.put("nickname","jordan");
	map.put("regdate","2019-01-02");
	map.put("readcnt",60);
	list.add(map);
	
	map = new HashMap<>(); // list에 들어가면 맵의 주소를 가진다.
	map.put("num",3);
	map.put("title","ppi");
	map.put("nickname","coby");
	map.put("regdate","2019-01-10");
	map.put("readcnt",30);
	list.add(map);
	
	
	request.setAttribute("list", list);
	
	RequestDispatcher dis = request.getRequestDispatcher("boardview.jsp");
	dis.forward(request, response);
%>