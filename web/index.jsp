<%--
  Created by IntelliJ IDEA.
  User: eberk
  Date: 02.04.2020
  Time: 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>First page</title>
  </head>
  <body>
    <h1>Hello!</h1>
    <form action="hello.html" method="post">
      <input type="text" name="username">
      <input type="submit" value="Ok">
    </form>
    <hr/>
    <form action="calc.html" method="get">
      <input type="number" name="a">
      <input type="number" name="b">
      <input type="submit" value="Calculate">
    </form>
  </body>
</html>
