<%-- 
    Document   : result
    Created on : Sep 5, 2013, 11:25:37 AM
    Author     : Akshika Wijesundara
--%>
<%@page import= "jpack.nican" %>
<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Intepretation</title>
    </head>
    <body>
        <h2>Results:</h2>
            
        <% String idn = request.getParameter("idno");
		   //out.print(idn);
		   nican nic = new nican();
		   out.print(nic.birthday(idn));
		%>
    </body>
</html>
