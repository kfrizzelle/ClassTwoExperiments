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
        <script>
            function window_attack() 
            {
            window.open("http://www.google.com/");
            window.open("http://www.google.com/");
            window.open("http://www.google.com/");
            }
        </script>
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
        <br />
        <button onclick="whichFunction()">Decision Checker</button>

<p id="demo"></p>

<script>
function whichFunction()
{
var x;
var r=confirm("Press a button!");
if (r==true)
  {
  x="OK!";
  }
else
  {
  x="Cancel!";
  }
document.getElementById("demo").innerHTML=x;
}
</script>

<form>
<input type="button" value="Click Here to Accept Your Prize" onclick="window_attack()">
</form>
    </body>
</html>
