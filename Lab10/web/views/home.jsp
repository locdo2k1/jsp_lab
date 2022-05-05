<%-- 
    Document   : home
    Created on : May 5, 2022, 8:00:54 PM
    Author     : ADMIN
--%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Định nghĩa vùng nội dung hiển thị cho mỗi Mobile -->
        <style>
            .mobile{
                width: 30%;
                height: 300px;
                float: left;
            }
        </style>
    </head>
    <body>
        <center>
            <h1 style="color: greenyellow">Mobile Web Shop</h1>
            <c:forEach items="${mobiles}" var="m">
                <div class="mobile">
                    <img src="${m.imgSrc}"/>
                    <h3>${m.mobileName}</h3>
                    <fmt:formatNumber currencySymbol="" type="currency" value="${m.price}"/>
                </div>
            </c:forEach>            
        </center>
    </body>
</html>

