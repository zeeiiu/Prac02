<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page isErrorPage="true" %>
<% response.setStatus(200); %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>


�˼��մϴ�. ����� �ŷڸ� ��Ű�ڽ��ϴ�. <br/> 
<%= exception.getMessage() %>


</body>
</html>