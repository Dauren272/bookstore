<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.PreparedStatement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="com.mysql.cj.Session" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 14.10.2020
  Time: 17:31
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@page session="false" %>
<html>
<head>
    <title>Login page</title>
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
    <div class="wrapper fadeInDown">
        <div id="formContent">
            <h2 class="active">Log</h2>
            <div class="fadeIn first">
                <img width="100" src="https://image.freepik.com/free-vector/smile-logo-template_8163-40.jpg" id="icon" alt="User Icon"/>
            </div>
            <form method="post" action="LoginServlet">
                <input type="text" id="login" class="fadeIn second" name="username" placeholder="username" required>
                <input type="password" id="password" class="fadeIn third" name="password" placeholder="password" required>
                <input type="submit" class="fadeIn fourth" value="Log In">
            </form>
        </div>
    </div>
</body>
</html>
