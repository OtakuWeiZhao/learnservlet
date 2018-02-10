<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head></head>
<body style="font-size: 24px">
	<%--使用out.println("Hello JSP");方式输出 --%>
	<%
		for (int i = 0; i < 10; i++) {
			out.println("Hello JSP<br>");
		}
	%>
	<hr>
	<!-- 使用<%="Hello JSP"%>方式输出 -->
	<%
		for (int i = 0; i < 10; i++) {
	%>
	<%="No." + (i + 1) + "Hello JSP"%><br>
	<%
		}
	%>
</body>
</html>