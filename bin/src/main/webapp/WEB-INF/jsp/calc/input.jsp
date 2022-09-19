<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
</head>
<body>
  <h1>Calculator</h1>
  <form method="POST" action="${pageContext.request.contextPath}/calc/add">
      <input type="text" name="num1" size="6"> +
      <input type="text" name="num2" size="6">
      <input type="submit" value=" = ">
  </form>
  <form method="POST" action="${pageContext.request.contextPath}/calc/mul">
      <input type="text" name="num3" size="6"> x
      <input type="text" name="num4" size="6">
      <input type="submit" value=" = ">
  </form>
</body>
</html>