<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%--<%@ page import="sy.model.base.SessionInfo"%>--%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<base href="<%=basePath%>">

	<title>My JSP 'index.jsp' starting page</title>

	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<%--<jsp:include page="inc.jsp"></jsp:include>--%>
	<%--
		SessionInfo sessionInfo = (SessionInfo) session.getAttribute("sessionInfo");
		if (sessionInfo != null) {
			request.getRequestDispatcher("/securityJsp/main.jsp").forward(request, response);
		} else {
			request.getRequestDispatcher("/login.jsp").forward(request, response);
		}
	--%>
</head>

<body>
</body>
<script type="text/javascript">
	window.location.href="production/login.html";
</script>
</html>
