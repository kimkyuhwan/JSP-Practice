<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%
		Cookie[] cookies = request.getCookies();
	
		for(Cookie cookie : cookies){
			out.println("name = "+cookie.getName()+"<br/>");
			out.println("value = "+cookie.getValue()+"<br/>");
		}
	%>
</body>
</html>