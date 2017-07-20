<%-- 
    Document   : admin
    Created on : 10-Jul-2017, 1:47:06 PM
    Author     : Shawn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="userData" scope="request" class="Beans.UserData" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Page</title>
    </head>
    <body>
        <h4>create your new username and password</h4>
        <form action="AdminController" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td align="right" >Username:&nbsp;</td>
                        <td><input type="text" name="username" value="" /></td>
                    </tr>
                    <tr>
                        <td align="reight">Password:&nbsp;</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Login" /></td>
                    </tr>
                </tbody>
            </table>
            <table border="1">
                <tbody>
                    <tr>
                        <td align="right" >Username:&nbsp;</td>
                        <td><jsp:getProperty name="userData" property="username" /></td>
                    </tr>
                    <tr>
                        <td align="reight">Password:&nbsp;</td>
                        <td><jsp:getProperty name="userData" property="password" /></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
