<%@page import="java.util.Enumeration"%>
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
		Enumeration enumeration=session.getAttributeNames();
		
		while(enumeration.hasMoreElements()){
			String sName = enumeration.nextElement().toString();
			String sValue = session.getAttribute(sName).toString();
			if(sValue.equals("abcde")){
				session.removeAttribute(sName);
			}
		}
	
		response.sendRedirect("sessionTest.jsp");
	%>
</body>
</html>