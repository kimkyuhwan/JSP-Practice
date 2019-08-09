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
		Boolean isDeleted=true;
		while(enumeration.hasMoreElements()){
			isDeleted=false;
			
			String sName = enumeration.nextElement().toString();
			String sValue = session.getAttribute(sName).toString();
			
			out.println("sName : "+sName +"<br/>");
			out.println("sValue : "+sValue +"<br/>");
			
		}
		if(isDeleted){
			out.println("해당 세션이 삭제되었습니다.");
		}
	%>
</body>
</html>