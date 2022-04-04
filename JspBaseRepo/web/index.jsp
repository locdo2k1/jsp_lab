<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form Basic With Jsp</title>
    </head>
    <body>
    <center>
        <h1>CREATE FORM IN JSP</h1>
        <form action="XuLy">
            <table>
                <tr>
                    <td><b>Employee Id:</b></td>                    
                    <td>
                        <input type="text" name="empId"/>
                    </td>
                </tr>
                <tr>
                    <td><b>Employee Name:</b></td>                    
                    <td>
                        <input type="text" name="empName"/>
                    </td>
                </tr>
                <tr>
                    <td><b>Address:</b></td>                    
                    <td>
                        <textarea name="addr"></textarea>
                    </td>
                </tr>
                <tr>
                    <td><b>Position:</b></td>                    
                    <td>
                        <input type="text" name="position"/>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" value="Submit"/>
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </center>
</body>
</html>
