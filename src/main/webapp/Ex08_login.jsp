<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    //java 코드 ......
    //http://192.168.0.100:8090/WebBasic_JavaScript/Ex08_login.jsp?txtuserid=kglim&txtpwd=1004

    String id = request.getParameter("txtuserid");
    String pwd = request.getParameter("txtpwd");

    //필요하다면
    //DB (JDBC .....)
%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    서버확인(Client 다시 전달)<br>
    당신이 입력한 ID : <%= id %><br>
    당신이 입력한 PWD : <%= pwd %> 
</body>
</html>