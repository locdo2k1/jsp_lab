<%-- 
    Document   : contact
    Created on : Nov 18, 2020, 8:30:33 AM
    Author     : Admin20
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="container">
    <h1 class="text-center">Nhận xét đánh giá về chúng tôi</h1>
    <form action="CommentController" method="post" class="form-horizontal">
        <div class="form-group">
            <label class="control-label col-md-2" for="fullname">Họ và tên</label>
            <div class="col-md-10">
                <input type="text" class="form-control" id="fullname" name="fullname">
            </div>
        </div>
         <div class="form-group">
            <label class="control-label col-md-2" for="email">Email</label>
            <div class="col-md-10">
                <input type="email" class="form-control" id="email" name="email">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-md-2" for="phone">Điện thoại</label>
            <div class="col-md-10">
                <input type="text" class="form-control" id="phone" name="phone">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-md-2" for="note">Nội dung</label>
            <div class="col-md-10">
                <textarea class="form-control" id="note" rows="6" name="note"></textarea>
            </div>
        </div>
         <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <button class="btn btn-primary"> Gửi </button> <button type="reset" class="btn btn-danger"> Reset </button>
            </div>
        </div>
    </form>

</div>

