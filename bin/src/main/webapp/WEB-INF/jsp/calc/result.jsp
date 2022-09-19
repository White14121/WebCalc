<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator Result</title>
</head>
<body>
  <%= request.getAttribute( "ret1" ) %>
  <%= request.getAttribute( "sign" ) %>
  <%= request.getAttribute( "ret2" ) %> =
  <%= request.getAttribute( "resultNum" ) %>
  <br/>
  <a href="${pageContext.request.contextPath}/calc/init">計算実施</a>
  <br/>
  <a href="${pageContext.request.contextPath}">トップへ</a>
</body>
</html>