<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bai 1</h1>
        <form>
            Enter radious:<input type="text" name="r"/><br/>
            <input type="submit" name="SUBMIT"/>
        </form>
        <% 
        if(request.getParameter("r")!=null){
            String r_raw =request.getParameter("r");
            double r;
            try{
                r = Double.parseDouble(r_raw);
                double s=r*r*Math.PI;
            %>    
            <h2>Dien tich la:<%=s%></h2>
            <%
            
                }catch(Exception e){
                    System.out.print(e);
                        }
}
        %>
    </body>
</html>
