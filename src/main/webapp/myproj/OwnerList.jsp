<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Welcome ${stdList}

	<table border="1">

		<thead style="background-color: grey">
			<tr>
				<th>Student RollNo</th>
				<th>Student Student Name</th>
			</tr>

		</thead>

		<tbody>

			<tr>

				<td><c:forEach var="std" items="${stdList}">
						<ul>
							<li>${std.rollNO }</li>
						</ul>
					</c:forEach></td>

				<td><c:forEach var="std" items="${stdList}">
						<ul>
							<li>${std.studentName }</li>
						</ul>
					</c:forEach></td>
			<tr>
		</tbody>

	</table>


<form action="DeleteStudentInfo">
<input type="button">
</form>

</body>
</html>