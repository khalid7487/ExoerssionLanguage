<%-- 
    Document   : arithmaticOperation
    Created on : 10-Sep-2019, 13:03:16
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>arithmetic </title>

    </head>
    <body>
        <h1>EL Arithmetic</h1>
        <form action="arithmaticOperation.jsp" method="post">
            <table border="1" >
                <tr>
                    <td>Concept</td>
                    <td>El Expression</td>
                    <td>Result</td>
                </tr>
                <tr>
                    <td>Literal</td>
                    <td>\${10}</td>
                    <td>${10}</td>
                </tr>
                <tr>
                    <td>Addition</td>
                    <td>\${10+10}</td>
                    <td>${10+10}</td>
                </tr>
                <tr>
                    <td>Subtraction</td>
                    <td>\${10-10}</td>
                    <td>${10-10}</td>
                </tr>
                <tr>
                    <td>Multiplication</td>
                    <td>\${10*10}</td>
                    <td>${10*10}</td>
                </tr>                
               <tr>
                    <td>Division/</td>
                    <td>\${10/3}</td>
                    <td>${10/3}</td>
                </tr>
               <tr>
                    <td>Division DIV/</td>
                    <td>\${10 div 3}</td>
                    <td>${10 div 3}</td>
                </tr>
               <tr>
                    <td>Modulus</td>
                    <td>\${10 % 3}</td>
                    <td>${10 % 3}</td>
                </tr>
               <tr>
                    <td>Modulus</td>
                    <td>\${10 mod 3}</td>
                    <td>${10 mod 3}</td>
                </tr>
               <tr>
                    <td>Precedence</td>
                    <td>\${2*5 mod 3}</td>
                    <td>${2*5 mod 3}</td>
                </tr>
               <tr>
                    <td>Precedence with parentheses</td>
                    <td>\${2*(5 mod 3)}</td>
                    <td>${2*(5 mod 3)}</td>
                </tr>
               <tr>
                    <td>Division by zero</td>
                    <td>\${10/0}</td>
                    <td>${10/0}</td>
                </tr>
               <tr>
                    <td>Exponential</td>
                    <td>\${2E2}</td>
                    <td>${2E2}</td>
                </tr>
               <tr>
                    <td>Unary Minus</td>
                    <td>\${-10}</td>
                    <td>${-10}</td>
                </tr>
                
            </table>
        </form>
    </body>
</html>
