<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>ĐĂNG KÝ THÔNG TIN CÁ NHÂN</h2>
        <form action="" method="post">
            <table>
                <tr>
                    <td>Tài khoản</td>
                    <td><input type="text" name="username"/></td>
                </tr>
                <tr>
                    <td>Mật khẩu</td>
                    <td><input type="password" name="password"/></td>
                </tr>
                <tr>
                    <td>Nhập lại mật khẩu</td>
                    <td><input type="password" name="confirm"/></td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td><input type="email" name="email"/></td>
                </tr>
                <tr>
                    <td>Họ và tên</td>
                    <td><input type="text" name="fullname"/></td>
                </tr>
                <tr>
                    <td>Giới tính</td>
                    <td><input type="radio" name="gender" checked/>Nam <input type="radio" name="gender"/>Nữ</td>
                </tr>
                <tr>
                    <td>Quê quán</td>
                    <td>
                        <select name="address" size="1">
                            <option value="hanoi">Hà Nội</option>
                            <option value="tphcm">TPHCM</option>
                            <option value="danang">Đà Nẵng</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Sở thích</td>
                    <td>
                        <input type="checkbox" name="favourist"/>Điện ảnh
                        <input type="checkbox" name="favourist" checked/>Âm nhạc
                        <input type="checkbox" name="favourist" checked/>Thể thao
                    </td>
                </tr>
                <tr>
                    <td>Ghi chú</td>
                    <td><textarea name="note"></textarea></td>
                </tr>
                <tr>
                    <td colspan="2"><button>Lưu</button><input type="reset" value="Nhập lại"></td>
                </tr>
            </table>
        </form>

    </body>
</html>
