<%-- 
    Document   : index
    Created on : Apr 21, 2022, 7:25:33 PM
    Author     : ADMIN
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>index page</title>
    </head>
    <body>
        <h1>All Products</h1>
        <table border="1" padding="5">
            <thead>
                <th>
                    Product Id
                </th>
                <th>
                    Product Name
                </th>
                <th>
                    Producer
                </th>
                <th>
                    Year Making
                </th>
                <th>
                    Price
                </th>
                <th>
                    Details
                </th>
            </thead>
            <tbody>
                <c:forEach items="${products}" var="product" >
                    <tr>
                        <td>${product.getProId()}</td>
                        <td>${product.getProName()}</td>
                        <td>${product.getProducer()}</td>
                        <td>${product.getYearMaking()}</td>
                        <td><fmt:formatNumber value="${product.getPrice()}"></fmt:formatNumber> đ</td>
                        <td><a href="DetailProduct?id=${product.getProId()}">Detail</a></td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>
