<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>

</head>

<body>
	<h2>Enter Personal Info</h2>

	<form:form method="POST" modelAttribute="userBean"
		action="/bank-spring-hibernate/addPersonalInfo.do">

		<table>
			<tr>
				<td>First Name :</td>
				<td><form:input path="firstName" /></td>
			</tr>
			<tr>
				<td>Last Name :</td>
				<td><form:input path="lastName" /></td>
			</tr>
			<tr>
				<td>Middle Name :</td>
				<td><form:input path="middleName" /></td>
			</tr>
			<tr>
				<td><input type="radio" name="gender" value="male" checked>Male</td>
				<td><input type="radio" name="gender" value="female">Female</td>
			</tr>

			<tr>
				<td colspan="3"><input type="submit" /></td>
			</tr>
		</table>
	</form:form>

</body>
</html>