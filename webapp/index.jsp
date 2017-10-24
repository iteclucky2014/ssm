<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<title>Gentelella Alela!</title>

	<!-- Bootstrap -->
	<link href="<%=basePath%>/vendors/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
	<!-- Font Awesome -->
	<link href="<%=basePath%>/vendors/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<!-- NProgress -->
	<link href="<%=basePath%>/vendors/nprogress/nprogress.css" rel="stylesheet">
	<!-- Animate.css -->
	<link href="<%=basePath%>/vendors/animate.css/animate.min.css" rel="stylesheet">

	<link rel="icon" href="<%=basePath%>/production/ico/ooopic_1502009337.ico" type="image/x-icon"/>
	<style>
		.demo-head{
			background-color: #3C3C3C;
			color: #fff;
			padding: 20px 0 30px;
			text-align: center;
		}
		.demos{

			max-width: 1100px;
			margin: auto;
			margin-top: 100px;
			text-align: center;
		}
		body{
			background-color:#000;
		}
		h3{
			color:#fff;
		}
	</style>
</head>
<body>
<div class="demo-head">
	<h1><i class="fa fa-paw"></i> Gentelella Alela!</h1>
</div>
<div class="row demos">
	<div class="col-md-6">

		<a href="src/pages/main/login.jsp"><img src="production/images/sys.jpg" alt="系统登录"></a>
		<br>
		<h3>系统登录</h3>
	</div>
	<div class="col-md-6">

		<a href="production/login.html"><img src="production/images/demo.jpg" alt="示例演示"></a>
		<br>
		<h3>示例演示</h3>
	</div>

</div>
</body>
</html>
