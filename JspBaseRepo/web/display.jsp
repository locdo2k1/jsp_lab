<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create from full with JSP</title>
    </head>
    <body>
    <center>
        <h1>REGISTER INFORMATION!</h1>
        <form action="DoRegister" method="post">
            <table>
                <tr>
                    <td><b>Id:</b></td>
                    <td>
                        <input type="text" name="id"/>
                    </td>
                </tr>
                <tr>
                    <td><b>Name:</b></td>
                    <td>
                        <input type="text" name="name"/>
                    </td>
                </tr>
                <tr>
                    <td><b>Gender:</b></td>
                    <td>
                        <input type="radio" name="gender" value="Male"/>Male
                        <input type="radio" name="gender" value="Female"/>Female
                    </td>
                </tr>
                <tr>
                    <td><b>Address:</b></td>
                    <td>
                        <textarea name="address"></textarea>
                    </td>
                </tr>
                <tr>
                    <td><b>Country:</b></td>
                    <td>
                        <select name="country">
                            <option value="">---Choose---</option>
                                                        <option value="Viet Nam">Viet Nam</option>
                            <option value="Myanmar">Myanmar</option>
                            <option value="India">India</option>
                            <option value="English">English</option>
                            <option value="USA">USA</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><b>Favorites:</b></td>
                    <td>
                        <input type="checkbox" name="favorite" value="Swimming"/>Swimming
                        <input type="checkbox" name="favorite" value="Driving"/>Driving
                        <input type="checkbox" name="favorite" value="Cooking"/>Cooking<br/>
                        <input type="checkbox" name="favorite" value="Hunting"/>Hunting
                        <input type="checkbox" name="favorite" value="Reading"/>Reading
                        <input type="checkbox" name="favorite" value="Watching"/>Watching
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
