
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>

<head>
	<title>loginpage</title>
	<body>
	
	<div id="wrapper">
		<div id="header">
			<h2> Login Page</h2>
		</div>
	</div>	
			<table>
				<tbody>
					<tr>
						<td><label>Email id:</label></td>
						<td><input type = "text" name="emialid"/></td>
					</tr>
				
					<tr>
						<td><label>Password:</label></td>
						<td><input type="password" name="password" /></td>
					</tr>
					<tr>
						<td><label></label></td>
						<td><input type="submit" value="login" class="save" /></td>
					</tr>

           <form:form action="showreg" modelAttribute="customer" method="POST">

			<!-- need to associate this data with customer id -->
			
            <p>For reg. please click here   <input type="button" value="registration"
				   onclick="window.location.href='showFormForAdd'; return false;"
				   class="add-button"
			/> <br>
			
			<p>------------------------------------------------------------------------------------<p>
		 <p> Click here to update user reg. </p> <input type="button" value="update user info"
				  onclick="window.location.href='list'; return false;"
				   class="add-button" />
				   <br>
		<p>----------------------------------------------------------------------------------------<p>		   
				   </form:form>
				   
				   
			
				
				</tbody>
			</table>
	
		