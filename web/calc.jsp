<%--
  Created by IntelliJ IDEA.
  User: eberk
  Date: 02.04.2020
  Time: 12:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculations</title>
</head>
<body>
    <jsp:useBean id="calc" type="model.Calculator" scope="request"/>
    <h1>Arithmetic operations</h1>
    <h2>a = ${calc.a}</h2>
    <h2>b = ${calc.b}</h2>
    <h2>a+b = ${calc.sum}</h2>
    <h2>a*b = ${calc.product}</h2>
</body>
</html>
