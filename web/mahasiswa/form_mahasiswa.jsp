<%-- 
    Document   : form_mahasiswa
    Created on : Jan 3, 2016, 8:43:57 PM
    Author     : fahmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Input Mahasiswa</h1>
        <form method="POST" action="/LearnWebJava/mahasiswa/InsertMahasiswa">
            <table border="0">
            <tbody>
                <tr>
                    <td>Nama</td>
                    <td><input type="text" name="nama" value="" /></td>
                </tr>
                <tr>
                    <td>Alamat</td>
                    <td><input type="text" name="alamat" value="" /></td>
                </tr>
                <tr>
                    <td>Umur</td>
                    <td><input type="text" name="umur" value="" /></td>
                </tr>
                <tr>
                    <td>Jurusan</td>
                    <td><input type="text" name="jurusan" value="" /></td>
                </tr>
                <tr>
                    <td><input type="submit" value="simpan" name="simpan" /></td>
                    <td></td>
                </tr>
            </tbody>
        </table>
        </form>
        
        

    </body>
</html>
