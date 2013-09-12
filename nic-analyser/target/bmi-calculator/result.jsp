<%-- 
    Document   : result
    Created on : Sep 5, 2013, 11:25:37 AM
    Author     : Dinal
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Results:</h1>
        <%
                        
            String h = request.getParameter("height");
            String w = request.getParameter("weight");
                
            BMIprop bmip = new BMIprop();
                bmip.setHeight(Float.parseFloat(h));
                bmip.setWeight(Float.parseFloat(w));
            BMIcalc cal = new BMIcal();
            
            System.out.print(cal.calculate(bmip));
           
                       %>
    </body>
</html>
