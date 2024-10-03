<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ page import="jakarta.servlet.http.HttpSession" %>

<html lang="en">

<body>

    <%
        // Retrieve the session object
        HttpSession session2 = request.getSession(false);
        
        if(session2 != null){
            session2.invalidate();
        }
        // Redirect to the login page
            response.sendRedirect("index.html");


            // do this in servlet
       
    %>
     
    

   

</body>

</html>