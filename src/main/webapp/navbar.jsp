<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Nav-Bar</title>


 <style>
        ul {
          list-style-type: none;
          margin: 0;
          padding: 0;
          overflow: hidden;
          background-color: rgb(117, 116, 116);
        }
        
        li {
          float: left;
        }
        
        li a {
          display: block;
          color: white;
          text-align: center;
          padding: 14px 16px;
          text-decoration: none;
        }
        
          body{
            background-color: rgb(227, 148, 111);
        }

        

        </style>
</head>

<body>
<ul>
<li><a href="createstudent.jsp">CREATE</a></li>
<li><a href="display">DISPLAY</a></li>
<li><a href="logout">LOGOUT</a></li>
</ul>


</body>
</html>