<%-- 
    Document   : Class Two Experiments
    Purpose    : Working with CSS and JavaScript 
    Created on : Jan 24, 2013, 1:04:58 PM
    Author     : Ken Frizzelle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <style type="text/css">
            .danger {
                color:blue;
                font-size: large;
            }
            
        </style>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p id="test" class="danger">This is a paragraph.</p>
        <!-- Beginning to test javascript for practice -->
        <script type="text/javascript">
            
            window.document.write("Hello WOrld");
            alert("Hello WOrld")
        </script>
    </body>
</html>
