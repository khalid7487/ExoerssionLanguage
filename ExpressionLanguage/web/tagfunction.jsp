<%-- 
    Document   : tagfunction
    Created on : 11-Sep-2019, 00:29:22
    Author     : KHALID
--%>

<%@taglib prefix="projsp" uri="/WEB-INF/tlds/taglib"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using function to preprocess params</title>
    </head>
    <body>
        <h1>Using function to preprocess params</h1>
        Creating a bean and setting its string property to
        ${'${'}projsp:upper('a string')}...<p/>
        <jsp:useBean id="sb" class="bean.SourceBean"/>
        <jsp:setProperty name="sb" property="string" value="${projsp:upper('we love our country')}"/>
        Printing value of string property: ${'${'}sb.string}=${sb.string}
        <p>${projsp:greet()}
    </body>
</html>
