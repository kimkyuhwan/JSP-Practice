<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%!
		int i = 10;
		String str = "ABCDE";
	%>
	
	<%!
		public int sum(int a,int b){return a+b;}
	%>
	
	<%
		out.println("i = "+i+"<br />");
		out.println("str = "+str+"<br />");
		out.println("sum(1,2) = "+sum(1,2)+"<br />");
	%>
</body>
</html>