<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2 align="center">beginning</h2>
	<a href="${pageContext.request.contextPath }/DisplayHeader">读取HTTP头信息</a>
	<br>
	<a href="${pageContext.request.contextPath }/Refresh">设置Refresh头</a>
	<br>
	<a href="${pageContext.request.contextPath }/ShowError">展示错误码</a>
	<br>
	<a href="${pageContext.request.contextPath }/Demo4Filter">Filter演示</a>
	<br>
	<a href="${pageContext.request.contextPath }/ErrorHandler">errorPage演示</a>
	<br>
	<hr>
	<h2 align="center">application</h2>
	<h4>cookie</h4>
	<a href="${pageContext.request.contextPath }/Form4Servlet.html">设置cookie演示</a>
	<br>
	<a href="${pageContext.request.contextPath }/ReadCookies">读取cookie演示</a>
	<br>
	<a href="${pageContext.request.contextPath }/DeleteCookies">删除cookie演示</a>
	<br>
	<h4>session</h4>
	<a href="${pageContext.request.contextPath }/SessionTrack">跟踪session实例</a>
	<br>
</body>
</html>