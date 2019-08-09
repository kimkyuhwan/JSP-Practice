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
		
		int cnt=0;
		for(Cookie cookie : cookies){
			String name = cookie.getName();
			String value = cookie.getValue();
			if(name.equals("cookieN")){
				out.println("cookies["+cnt+"] name : "+name +"<br/>");
				out.println("cookies["+cnt+"] value : "+value +"<br/>");
				out.println("=======================<br/>");
			}
			cnt++;
		}
	%>
	
	<a href="cookieDelete.jsp">delete Cookie</a>
</body>
</html>