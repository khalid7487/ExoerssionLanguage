<%-- 
    Document   : simplebean
    Created on : 10-Sep-2019, 21:52:48
    Author     : KHALID
--%>
<jsp:useBean id="person" class="bean.Person" scope="request"> 
    <jsp:setProperty name="person" property="*"/>
</jsp:useBean>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>EL and Simple JavaBeans</h1>
        <table border="1">
            <tr>
                <td>${person.name}</td>
                <td>${person.age}</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
            <form action="simplebean.jsp" method="post">
                <td><input type="text" name="name"></td>
                <td><input type="text" name="age"></td>
                <td><input type="submit"></td>
            </form>
            </tr>
        </table>
    </body>
</html>
