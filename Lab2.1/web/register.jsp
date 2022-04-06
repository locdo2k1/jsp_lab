<%-- 
    Document   : register
    Created on : Nov 18, 2020, 9:24:47 AM
    Author     : Admin20
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<h3 class="text-center text-primary">STUDENT REGISTRATION FORM</h3>
<style>
    td{
        padding:5px;
    }
    body{
        background-color:rgb(255, 255, 255);
    }
    table{
        background-color: rgb(243, 243, 243);
        box-shadow: 1px 1px 5px 2px rgb(190, 180, 180);
    }
</style>
<form action="RegisterController" method="post">
    <table align="center">

        <!----- First Name ---------------------------------------------------------->
        <tr>
            <td>FIRST NAME</td>
            <td><input type="text" name="firstname" maxlength="30"/>
                (max 30 characters a-z and A-Z)
            </td>
        </tr>

        <!----- Last Name ---------------------------------------------------------->
        <tr>
            <td>LAST NAME</td>
            <td><input type="text" name="lastname" maxlength="30"/>
                (max 30 characters a-z and A-Z)
            </td>
        </tr>

        <!----- Date Of Birth -------------------------------------------------------->
        <tr>
            <td>DATE OF BIRTH</td>

            <td>
                <select name="day" id="Birthday_Day">
                    <option value="-1">Day:</option>
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>

                    <option value="4">4</option>
                    <option value="5">5</option>
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>

                    <option value="13">13</option>
                    <option value="14">14</option>
                    <option value="15">15</option>
                    <option value="16">16</option>
                    <option value="17">17</option>
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                    <option value="21">21</option>

                    <option value="22">22</option>
                    <option value="23">23</option>
                    <option value="24">24</option>
                    <option value="25">25</option>
                    <option value="26">26</option>
                    <option value="27">27</option>
                    <option value="28">28</option>
                    <option value="29">29</option>
                    <option value="30">30</option>

                    <option value="31">31</option>
                </select>

                <select id="month" name="month">
                    <option value="-1">Month:</option>
                    <option value="1">Jan</option>
                    <option value="2">Feb</option>
                    <option value="3">Mar</option>
                    <option value="4">Apr</option>
                    <option value="5">May</option>
                    <option value="6">Jun</option>
                    <option value="7">Jul</option>
                    <option value="8">Aug</option>
                    <option value="9">Sep</option>
                    <option value="10">Oct</option>
                    <option value="11">Nov</option>
                    <option value="12">Dec</option>
                </select>

                <select name="year" id="Birthday_Year">

                    <option value="-1">Year:</option>
                    <option value="2012">2012</option>
                    <option value="2011">2011</option>
                    <option value="2010">2010</option>
                    <option value="2009">2009</option>
                    <option value="2008">2008</option>
                    <option value="2007">2007</option>
                    <option value="2006">2006</option>
                    <option value="2005">2005</option>
                    <option value="2004">2004</option>
                    <option value="2003">2003</option>
                    <option value="2002">2002</option>
                    <option value="2001">2001</option>
                    <option value="2000">2000</option>

                    <option value="1999">1999</option>
                    <option value="1998">1998</option>
                    <option value="1997">1997</option>
                    <option value="1996">1996</option>
                    <option value="1995">1995</option>
                    <option value="1994">1994</option>
                    <option value="1993">1993</option>
                    <option value="1992">1992</option>
                    <option value="1991">1991</option>
                    <option value="1990">1990</option>

                    <option value="1989">1989</option>
                    <option value="1988">1988</option>
                    <option value="1987">1987</option>
                    <option value="1986">1986</option>
                    <option value="1985">1985</option>
                    <option value="1984">1984</option>
                    <option value="1983">1983</option>
                    <option value="1982">1982</option>
                    <option value="1981">1981</option>
                    <option value="1980">1980</option>
                </select>
            </td>
        </tr>

        <!----- Email Id ---------------------------------------------------------->
        <tr>
            <td>EMAIL ID</td>
            <td><input type="email" name="email" maxlength="100" /></td>
        </tr>

        <!----- Mobile Number ---------------------------------------------------------->
        <tr>
            <td>MOBILE NUMBER</td>
            <td>
                <input type="text" name="phone" maxlength="10" />
                (10 digit number)
            </td>
        </tr>

        <!----- Gender ----------------------------------------------------------->
        <tr>
            <td>GENDER</td>
            <td>
                <input type="radio" name="gender" value="true" checked />Male 
                <input type="radio" name="gender" value="false" />Female 
            </td>
        </tr>

        <!----- Address ---------------------------------------------------------->
        <tr>
            <td>ADDRESS <br /><br /><br /></td>
            <td><textarea name="address" rows="4" cols="30"></textarea></td>
        </tr>

        <!----- City ---------------------------------------------------------->
        <tr>
            <td>CITY</td>
            <td><input type="text" name="city" maxlength="30" />
                (max 30 characters a-z and A-Z)
            </td>
        </tr>

        <!----- Pin Code ---------------------------------------------------------->
        <tr>
            <td>PIN CODE</td>
            <td><input type="text" name="pincode" maxlength="6" />
                (6 digit number)
            </td>
        </tr>

        <!----- State ---------------------------------------------------------->
        <tr>
            <td>STATE</td>
            <td><input type="text" name="state" maxlength="30" />
                (max 30 characters a-z and A-Z)
            </td>
        </tr>

        <!----- Country ---------------------------------------------------------->
        <tr>
            <td>COUNTRY</td>
            <td><input type="text" name="country" value="Vietnam" readonly="readonly" /></td>
        </tr>

        <!----- Hobbies ---------------------------------------------------------->

        <tr>
            <td>HOBBIES <br /><br /><br /></td>

            <td>
                Drawing
                <input type="checkbox" name="hobby" value="Drawing" />
                Singing
                <input type="checkbox" name="hobby" value="Singing" checked />
                Dancing
                <input type="checkbox" name="hobby" value="Dancing" />
                Cooking
                <input type="checkbox" name="hobby" value="Cooking" />
                <br />
                Others
                <input type="checkbox" name="hobby_other" value="Other">
                <input type="text" name="hobby" maxlength="30" />
            </td>
        </tr>

        <!----- Qualification---------------------------------------------------------->
        <tr>
            <td>COURSES APPLIED FOR 

            <td>

                <input type="radio" name="course" value="PHP" checked>
                PHP
                <input type="radio" name="course" value="Java">
                Java
                <input type="radio" name="course" value="Python">
                Python
                <input type="radio" name="course" value="ASP.NET Core">ASP.NET Core
            </td>
        </tr>

        <!----- Submit and Reset ------------------------------------------------->
        <tr>
            <td colspan="2" align="center">
                <input type="submit" value="Submit" class="btn btn-success">
                <input type="reset" value="Reset" class="btn btn-danger">
            </td>
        </tr>
    </table>
</form>