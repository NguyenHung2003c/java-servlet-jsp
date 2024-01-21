<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Bai 2</h1>
        <form action="Tinh" method="post">
            Enter radious:<input type="text" name="r"/><br/>
            <input type="submit" name="SUBMIT"/>
        </form>
        <% 
            if(request.getAttribute("dt")!= null){
            double s=(double)request.getAttribute("dt");
        %>
        <h2>Dien tich: <%= s%></h2>
        <%
            }
        %>
    </body>
</html>
