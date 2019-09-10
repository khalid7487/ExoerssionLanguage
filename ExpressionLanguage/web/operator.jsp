<%-- 
    Document   : operator
    Created on : 10-Sep-2019, 14:14:11
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL Operators</title>
        <link href="css/Jsp_styles.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <table border="5" align="center">
            <tr><th class="inputtext">
                    EL Operators
        </table>
        <p>
        <table border="1" align="center">
            <tr><th class="colored" colspan="2">Arithmetic Operators</th>
                <th class="colored" colspan="2">Relational Operators</th>
            <tr><th>Expression<th>Result<th>Expression<th>Result
            <tr algin="center">
                <td>\${3+2-1}<td>${3+2-1}
                <td>\${1&lt;2}<td>${1<2}
            <tr algin="center">
                <td>\${"1"+2}<td>${"1"+2} <%-- String conversin--%>
                <td>\${"a" &lt;"b"}<td>${"a"<"b"}    
        </table>
        </p>
    </body>
</html>
