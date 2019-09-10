<%-- 
    Document   : conditionals
    Created on : 10-Sep-2019, 23:40:51
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Conditionals</title>
        <link href="css/Jsp_styles.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <table class="inputtext" align="center">
            <tr><th>Conditional Evaluation           
        </table>
        <table border="1" align="center">
            <tr class="inputtext">
                <td></td>
                <td>Apples</td>
                <td>Oranges</td>
            </tr>
            <tr >
                <td class="inputtext">First Quarter</td>
                <td align="right">${apples.q1}</td>
                <td align="right">${oranges.q1}</td>
            </tr>
            <tr >
                <td class="inputtext">Second Quarter</td>
                <td align="right">${apples.q2}</td>
                <td align="right">${oranges.q2}</td>
            </tr>
            <tr >
                <td class="inputtext" >Third Quarter</td>
                <td align="right">${apples.q3}</td>
                <td align="right">${oranges.q3}</td>
            </tr>
            <tr>
                <td class="inputtext">Four Quarter</td>
                <td align="right">${apples.q4}</td>
                <td align="right">${oranges.q4}</td>
            </tr>
            <tr >
                <td class="inputtext">Total</td>
                <td align="right" bgcolor="${(apples.total<0) ? "RED" : "WHITE"}">${apples.total}</td>
                <td align="right" bgcolor="${(oranges.total<0) ? "RED" : "WHITE"}">${oranges.total}</td>
            </tr>
        </table>
    </body>
</html>
