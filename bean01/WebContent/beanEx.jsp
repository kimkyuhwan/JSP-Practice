<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="student" class="dev.klight94.Student" scope="page"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:setProperty property="name" name="student" value="���ȯ"/>
	<jsp:setProperty property="age" name="student" value="26"/>
	<jsp:setProperty property="grade" name="student" value="5"/>
	<jsp:setProperty property="studentNum" name="student" value="1"/>
	�̸� : <jsp:getProperty property="name" name="student"/> <br/>
	���� : <jsp:getProperty property="age" name="student"/> <br/>
	�г� : <jsp:getProperty property="grade" name="student"/> <br/>
	��ȣ : <jsp:getProperty property="studentNum" name="student"/>	
</body>
</html>