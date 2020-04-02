<%--
  Created by IntelliJ IDEA.
  User: eberk
  Date: 02.04.2020
  Time: 12:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello Page</title>
</head>
<body>
    <jsp:useBean id="user" type="model.User" scope="request"/>
    <h1>Hello, ${user.name}!</h1>
</body>
</html>
