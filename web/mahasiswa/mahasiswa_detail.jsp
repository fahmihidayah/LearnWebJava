<%-- 
    Document   : mahasiswa_detail
    Created on : Jan 3, 2016, 8:54:34 PM
    Author     : fahmi
--%>

<%@page import="com.fahmi.learn.java.models.Mahasiswa"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            
            Mahasiswa m = (Mahasiswa) request.getAttribute("mahasiswa");
            out.print("Selamat anda sudah terdafar " + m.getNama());
            %>
    </body>
</html>
