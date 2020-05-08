<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<% 
	String name;
	if(session.getAttribute("name") != null) {
		name = (String)session.getAttribute("name");	//object니까 형변환해야됨 (String)
	} else{
		name = "세션 값 없음";
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>세션 테스트</h2>
	<button onclick="location.href='sessionSet.jsp'">세션 값 저장</button>
	<button onclick="location.href='sessiondel.jsp'">세션 값 삭제</button>
	<button onclick="location.href='sessionInv.jsp'">세션 초기화</button>
	<h3><%=name %></h3>
	<hr/>
	<h3><%=session.isNew() %></h3>
	<%
		if(session.getAttribute("list") != null){
			List<String> list = (List)session.getAttribute("list");
			for(int i=0; i<list.size(); i++){
	%>
				<h4><%=list.get(i) %></h4><br/>	 <!-- if나 for문 사이에두면 html이됨 -->
	<%
	
			}
		}
	%>
</body>
</html>