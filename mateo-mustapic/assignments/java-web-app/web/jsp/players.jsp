<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Mateo
  Date: 3/20/2017
  Time: 10:34 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSON & JSP</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="../js/script.js"></script>
    <script src="../js/menu.js"></script>

    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="stylesheet" href="../css/style3.css" />
</head>
<body>
<%@ include file="header.jsp"%>
    <div id="container">
        <h1>PLAYERS LIST</h1>
        <table id="players1">
            <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Position</th>
            </tr>
            </thead>
            <tbody>
            </tbody>
        </table>
        <a href="/index" id="homeButton" class="button">BACK TO HOMEPAGE</a>
    </div>
<%@ include file="footer.jsp"%>
</body>
</html>
