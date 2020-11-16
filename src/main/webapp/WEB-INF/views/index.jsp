<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 16/11/2020
  Time: 8:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chuyển đổi</title>
</head>
<body>
<form method="post" action="/test">
    <table border="1">
        <tbody>
        <tr>
            <td>USD</td>
            <td><input type="text" name="usd" value="${requestScope["usd"]}"></td>
        </tr>
        <tr>
            <td>Tỷ giá</td>
            <td>23000VND / 1 USD</td>
        </tr>
        <tr>
            <td>VND</td>
            <td>${requestScope["vnd"]}</td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Chuyển đổi"></td>
        </tr>
        </tbody>
    </table>
</form>
</body>
</html>
