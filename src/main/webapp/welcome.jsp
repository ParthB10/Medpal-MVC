<%--
  Created by IntelliJ IDEA.
  User: ParthBheda
  Date: 24-08-2017
  Time: 12:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Medpal</title>
</head>
<body>
<h1>
    Hi, ${userName} Welcome to Medpal Application.
    <br> Password = ${password}
</h1>
<form action="/login" method="post">
    <input type="submit" value="Logout">
</form>
</body>
</html>
