<%@page import="java.util.List"%>
<%@page import="com.ty.dto.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<style>
          body{
            background-color: rgb(227, 148, 111);
        }
        table,
        th,
        td {
            border-collapse: collapse;
        }

        th,
        td {
            padding: 15px;
        }
    </style>


<%@ include file="navbar.jsp" %>


<%

	List<Student> students = (List<Student>)request.getAttribute("myStudents");
%>

<table border="1">
	<tr>
		<th>ID</th>
		<th>Name</th>
		<th>Email</th>
		<th>Phone</th>
		<th>Gender</th>
		<th>Age</th>
		<th>Delete</th>
	</tr>
	
	<%
		for(Student student : students) {
			%>
			
			
			<tr>
				<td><%=student.getId() %></td>
				<td><%=student.getName() %></td>
				<td><%=student.getEmail() %></td>
				<td><%=student.getPhone() %></td>
				<td><%=student.getGender() %></td>
				<td><%=student.getAge() %></td>
				<td>
					<a href="delete?id=<%=student.getId() %>">Delete</a>
				</td>
				
			</tr>
			
	<%
		}
	%>
	
	
	
</table>


</body>
</html>