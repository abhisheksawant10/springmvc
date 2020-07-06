<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<title>updateform</title>
	
	<!-- reference our style sheet -->


</head>

<body>

	<div id="wrapper">
		<div id="header">
			<h2>List of Users / User Update form</h2>
			<p>
			<a href="${pageContext.request.contextPath}/customer/login">Back to login</a>
		</p>
			<p>-------------------------------------------------------------------------------------</p>
		</div>
	</div>
	
	<div id="container">
	
		<div id="content">
		
			<!-- put new button: Add Customer -->
		
			
		
			<!--  add our html table here -->
		
			<table>
				<tr>
					<th>name</th>
					<th>emailid</th>
					<th>phoneno</th>
					<th>age</th>
					<th>city</th>
					<th>gender</th>
					<th>action</th>
					
				</tr>
				
				<!-- loop over and print our customers -->
				<c:forEach var="tempCustomer" items="${customers}">
				
					<!-- construct an "update" link with customer id -->
					<c:url var="updateLink" value="/customer/showFormForUpdate">
						<c:param name="customerId" value="${tempCustomer.id}" />
					</c:url>					
					
					<tr>
						<td> ${tempCustomer.name} </td>
						<td> ${tempCustomer.emailid} </td>
						<td> ${tempCustomer.phoneno} </td>
						<td> ${tempCustomer.age} </td>
						<td> ${tempCustomer.city} </td>
						<td> ${tempCustomer.gender} </td>
						
						
						
						<td>
							<!-- display the update link -->
							<a href="${updateLink}">Update</a>
						</td>
						
					</tr>
				
				</c:forEach>
						
			</table>
				
		</div>
	
	</div>
	

</body>

</html>









