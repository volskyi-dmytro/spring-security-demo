<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

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
		
		<!-- Adding Logout button -->
		
		<form:form action="${pageContext.request.contextPath}/logout" 
				   method="POST">
		
				<input type="submit" value="Logout"/>		
		
		</form:form>
		
		
	</body>

</html>