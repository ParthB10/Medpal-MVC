<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: ParthBheda
  Date: 22-08-2017
  Time: 14:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<Appointmentmodule:htmlInclude file="/css/style.css" ></Appointmentmodule:htmlInclude>

<html>
<head>
    <title>Medpal</title>
    <link href="<c:url value="webapp/css/style.css"/>" rel='stylesheet' type='text/css' />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
</head>
<body>
<h1>
    Hi Welcome to Medpal Appointment Module
</h1>
<div class="login">
    <div class="ribbon-wrapper h2 ribbon-red">
        <div class="ribbon-front">
            <h2>User Login</h2>
        </div>
        <div class="ribbon-edge-topleft2"></div>
        <div class="ribbon-edge-bottomleft"></div>
    </div>
    <form action="/index" method="post">
        <ul>
            <li>
                <input type="text" name="userName" class="text" placeholder="Username" required onfocus="this.value = '';" ><a href="#" class=" icon user"></a>
            </li>
            <li>
                <input type="password" placeholder="Password" onfocus="this.value = '';"><a href="#" class=" icon lock"></a>
            </li>
        </ul>
        <div class="submit">
            <input type="submit" onclick="myFunction()" value="Log in" >
        </div>
        <%--<input type="text" name="userName" required><br>--%>
            <%--<input type="submit" value="Login">--%>
    </form>
</div>
</body>
</html>
