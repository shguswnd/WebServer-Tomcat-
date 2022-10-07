<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//영역 : java코드를 구현하는 영역 (Back단)
	//acation="Ex11_loginok.jsp"
	
	//클라이언트에서 도착한 데이터 받기
	//ID:<input type="text" name="id"><br>
	//PWD:<input type="password" name="pwd"><br>

	
	String userid = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	//클라이언트가 입력한 id, pwd 서버에서 받은것
	
	
	//필요하다면
	//insert into member(id, pwd) values(userid, pwd);
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>당신이 입력한 데이터</h3>
	ID:<%= userid %><br>
	PWD:<%= pwd %>
</body>
</html>