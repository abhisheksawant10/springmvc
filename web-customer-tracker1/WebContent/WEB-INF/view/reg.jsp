<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>

<head>
	<title>Save user</title>

	
</head>

<body>
	
	<div id="wrapper">
		<div id="header">
			<h2> Registration / Update form </h2>
		</div>
	</div>

	<div id="container">
		<p>---------------------------------------------------------------<p>
	
		<form:form action="savereg" modelAttribute="customer" method="POST">

			<!-- need to associate this data with customer id -->
			<form:hidden path="id" />
					
			<table>
				<tbody>
					<tr>
						<td><label>name</label></td>
						<td><form:input path="name" /></td>
					</tr>
				
					<tr>
						<td><label>emailid:</label></td>
						<td><form:input path="emailid" /></td>
					</tr>

					<tr>
						<td><label>phoneno:</label></td>
						<td><form:input path="phoneno" /></td>
					</tr>
					
					<tr>
						<td><label>age:</label></td>
						<td><form:input path="age" /></td>
					</tr>
					
					<tr>
						<td><label>city:</label></td>
						<td><form:input path="city" /><br></td>
					</tr>
					<tr>
						<td><label>gender:</label></td>
						<td><form:input path="gender" /></td>
						
					</tr>
					
					<tr>
						<td><label>Password:</label></td>
						<td><form:input path="password" /></td>
					</tr>
					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save" /></td>
					</tr>

				
				</tbody>
			</table>
		
		
		</form:form>
	
		<div style="clear; both;"></div>
		
		<p>
			<a href="${pageContext.request.contextPath}/customer/list">Back to update list</a>
		</p>
	
	</div>

</body>

</html>










