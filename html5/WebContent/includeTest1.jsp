<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>인클루드 액션 테스트</h2>
	<jsp:include page="includeTest2.jsp">
	<jsp:param value="홍길동" name="name" />
	</jsp:include>
	
</body>
</html>