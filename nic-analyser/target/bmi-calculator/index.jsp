<html>
    <body>
        <h2>Welcome to BMI calCulator</h2>
        <h3>
            written by 
            <%=java.lang.System.getProperty("user.name")%>
        </h3>
        <form action="result.jsp" method="get">
            Height in meters<input type="text" name="height">
            <br>
            Weight in kgs<input type="text" name="weight">
            <br>
            <input type="submit">
        </form>
    </body>
</html>
