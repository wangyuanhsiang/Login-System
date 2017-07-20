<%-- 
    Document   : output
    Created on : 10-Jul-2017, 10:41:23 PM
    Author     : Shawn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id= "userData" scope="request" class= "Beans.UserData" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
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
    </body>
</html>
