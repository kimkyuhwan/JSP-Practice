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
			if(name.equals("id")){
				out.println(cookie.getValue()+"�� �ȳ��ϼ���!");
			}
		}
	%>
	
	<a href="logout.jsp">�α׾ƿ�</a>
</body>
</html>