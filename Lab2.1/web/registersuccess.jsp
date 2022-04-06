<%-- 
    Document   : registersuccess
    Created on : Nov 18, 2020, 9:53:05 AM
    Author     : Admin20
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="container">
    <h3>${title_register}</h3>
    <hr>
    <p><b>Họ và tên:</b> ${r.fullName}</p>
    <p><b>Ngày sinh:</b> ${r.birthDay}</p>
    <p><b>Email:</b> ${r.email}</p>
    <p><b>Điện thoại:</b> ${r.phone}</p>
    <p><b>Giới tính:</b> ${r.gender==true?"Nam":"Nữ"}</p>
    <p><b>Địa chỉ:</b> ${r.address}</p>
    <p><b>Thành phố:</b> ${r.city}</p>
    <p><b>Bang:</b> ${r.state}</p>
    <p><b>Đất nước:</b> ${r.country}</p>
    <p><b>Pin code:</b> ${r.pincode}</p>
    <p><b>Sở thích:</b> ${r.hobby}</p>
    <p><b>Khóa học:</b> ${r.course}</p>
    <hr>
    <a href="javascript:history.back()" class="btn btn-primary">Quay lại</a>
</div>
