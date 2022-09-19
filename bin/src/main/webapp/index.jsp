<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPEhtmlPUBLIC"-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"content="text/html; charset=UTF-8">
<title>welcome</title>
</head>
<body>
  <h1>welcome Hello World!!</h1>
  <%
    String str = new String("HelloWorld ");

    for(int i = 0; i < 3; i++) {
      out.print(str.concat(String.valueOf(i)));
      out.println("<br>");
    }
  %>
  <br/>
  <a href="./hello">Hello</a>
  <br/>
  <a href="./calc/init">Calculator</a>
</body>
</html>