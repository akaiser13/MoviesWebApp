<!DOCTYPE html>
<html>

	<head>
		<title>Search</title>
		<meta charset="utf-8">
		
<%@ include file="includes/styles.jsp" %>		

	</head>

	<body>
	
		<div class="container">
			
			<div class="hero-unit">
			
				<h1>Search</h1>
			
			</div>
			
<%@include file="includes/navigation.jsp" %>
			
			<div class="container">
			
				<form action="Search" method="post">
				
					<label for="title"><strong>Search by movie title:</strong></label>
					<input name="title">
					
					<input type="submit" value="Search!">
					
				</form>
			
			</div>
			
<%@include file="includes/footer.jsp" %>
			
		</div>
	
<%@ include file="includes/scripts.jsp" %>	
	
	</body>
	
</html>