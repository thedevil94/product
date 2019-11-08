<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: cong
  Date: 07/11/2019
  Time: 16:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List product</title>
</head>
<body>
    <h1>List Product</h1>
    <p>
        <a href="/products?action=create">Create new product</a>
    </p>
    <p>
        <input type="text" name="search">
        <input type="submit" value="Search">
    </p>
    <table border="1">
        <tr>
            <td>Name</td>
            <td>Price</td>
            <td>Sale price</td>
            <td>Description</td>
        </tr>
        <c:forEach items="${products}" var="product">
            <tr>
                <td>${product.getProductName()}</td>
                <td>${product.getPrice()}</td>
                <td>${product.getSale_price()}</td>
                <td>${product.getDescription()}</td>
                <td><a href="/products?action=edit&id=${product.getId()}">Edit</a></td>
                <td><a href="/products?action=delete&id=${product.getId()}">Delete</a></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
