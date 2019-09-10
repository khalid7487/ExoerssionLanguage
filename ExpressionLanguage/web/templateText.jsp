<%-- 
    Document   : templateText
    Created on : 10-Sep-2019, 11:22:53
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL and Template Text</title>
    </head>
    <body>
        <h1>EL and Template Text</h1>
        <table border="1">
            <tr>
                <td colspan="2">Hello ${param['name']}</td>
            </tr>
            <tr>
            <form action="templateText.jsp" method="post">
                <td><input type="text" name="name"></td>
                <td><input type="submit"></td>
            </form>
            </tr>
        </table>
    </body>
</html>
