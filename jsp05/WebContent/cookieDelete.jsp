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
			String name = cookie.getName();
			if(name.equals("cookieN")){
				out.println("name : "+name+"<br/>");
				cookie.setMaxAge(0);
				response.addCookie(cookie);
			}
		}
	
	
	%>
	
	<a href="cookieTest.jsp">쿠키확인</a>

</body>
</html>