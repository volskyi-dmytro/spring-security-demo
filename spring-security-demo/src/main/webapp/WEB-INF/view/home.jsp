<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>


<head>
	<title>St_Punk47 Test Page</title>
</head>



	<body>
		<h2>St_Punk47 Test Page</h2>
		<hr>
		<p>
		Hi! It's my test page!
		</p>
		
		<hr>
		
			<p>
			 	User:<security:authentication property="principal.username"/>
			 	<br><br>
			 	Role(s):<security:authentication property="principal.authorities"/>   
			
			</p>
			
			<hr>
		
			<p>
				<a href="${pageContext.request.contextPath}/leaders">LeaderShip Meeting</a>
				(Only for Managers)
			
			</p>
			
			<p>
				<a href="${pageContext.request.contextPath}/system">IT Meeting</a>
				(Only for Admins)
			
			</p>
		
					
			<hr>
		
		<!-- Adding Logout button -->
		
		<form:form action="${pageContext.request.contextPath}/logout" 
				   method="POST">
		
				<input type="submit" value="Logout"/>		
		
		</form:form>
		
		
	</body>

</html>