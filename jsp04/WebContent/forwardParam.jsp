<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:forward page="forward_param.jsp">
		<jsp:param value="ABCDEF" name="id"/>
		<jsp:param value="123456" name="pw"/>
	</jsp:forward>
</body>
</html>