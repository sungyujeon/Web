<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//
	
	String id = request.getParameter("txtuserid");
	String pwd = request.getParameter("txtpwd");
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
서버 전송 완료, DB 확인 완료<br>
<%=id %><hr>
<%=pwd %>
</body>
</html>