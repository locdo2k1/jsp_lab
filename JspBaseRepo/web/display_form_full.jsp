<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Information</title>
    </head>
    <body>
    <center>
        <h1>DATA REGISTER</h1>
                <table>
            <tr>
                <td><b>Id:</b></td>
                <td><%=request.getAttribute("id")%></td>
            </tr>
            <tr>
                <td><b>Name:</b></td>
                <td><%=request.getAttribute("name")%></td>
            </tr>
            <tr>
                <td><b>Gender:</b></td>
                <td><%=request.getAttribute("gender")%></td>
            </tr>
            <tr>
                <td><b>Address:</b></td>
                <td><%=request.getAttribute("address")%></td>
            </tr>
            <tr>
                <td><b>Country:</b></td>
                <td><%=request.getAttribute("country")%></td>
            </tr>
            <tr>
                <td><b>Favorite:</b></td>
                <td><%=request.getAttribute("favorite")%></td>
            </tr>           
        </table>
        <a href="index_form_full.jsp">Back</a>
    </center>
</body>
</html>
