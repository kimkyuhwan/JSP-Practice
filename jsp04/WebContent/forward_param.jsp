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
		String id,pw;
	%>
	
	<%
		id = request.getParameter("id");
		pw = request.getParameter("pw");
	%>
	
	<h1>forward_param.jsp ������ �Դϴ�.</h1> <br/>
	���̵�  <%=id %> <br/>
	��й�ȣ <%=pw %> <br/>

</body>
</html>