<!DOCTYPE html>
<html>

	<head>
		<title>Populate Database</title>
		<meta charset="utf-8">
		
<%@ include file="includes/styles.jsp" %>		

	</head>

	<body>
	
		<div class="container">
			
			<div class="hero-unit">
			
				<h1>Populate the database</h1>
			
			</div>
			
<%@include file="includes/navigation.jsp" %>
			
			<div class="container">
			
				<form action="PopulateDatabase" method="post">
					
					<p>Click the populate button to populate the movie database.</p>
					<p>Warning: Submitting this form will reset the database and it will only contain the movies in the original spreadsheet.<br>
					<input type="submit" value="Populate">
					
				</form>
			
			</div>
			
<%@include file="includes/footer.jsp" %>
			
		</div>
	
<%@ include file="includes/scripts.jsp" %>	
	
	</body>
	
</html>