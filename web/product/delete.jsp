<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: cong
  Date: 07/11/2019
  Time: 20:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete product</title>
</head>
<body>
<h1>Delete product</h1>
<P>
    <a href="/products">List customer</a>
</P>
<form method="post">
    <h3>Are you sure</h3>
    <fieldset>
        <table>
            <tr>
                <td>Name: </td>
                <td>${product.getProductName()}</td>
            </tr>
            <tr>
                <td>Price: </td>
                <td>${product.getPrice()}</td>
            </tr>
            <tr>
                <td>Sale_price: </td>
                <td><${product.getSale_price()}</td>
            </tr>
            <tr>
                <td>Description: </td>
                <td>${product.getDescription()}</td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Back to product list"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
