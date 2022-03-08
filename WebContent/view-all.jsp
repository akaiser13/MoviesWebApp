<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<title>Austin's Favorite Movies</title>
		<meta charset="utf-8">
		
<%@ include file="includes/styles.jsp" %>		

	</head>

	<body>
	
		<div class="container">
			
			<div class="hero-unit">
			
				<h1>Movie List</h1>
			
			</div>
			
<%@include file="includes/navigation.jsp" %>
			
			<div class="container">
			
				<c:choose>
				
					<c:when test="${empty movies}">
						<p>Sorry, the movie list is empty.</p>
					</c:when>
					
					<c:otherwise>
					
						<c:forEach var="movie" items="${movies}">
						
							<div class="span4">
								<h2>${movie.title}</h2>
								<p>${movie.title} was directed by ${movie.director} and is ${movie.lengthInMinutes} minutes long.</p>
							</div>
							
						</c:forEach>
						
					</c:otherwise>
					
				</c:choose>
			
			</div>
			
			
<%@include file="includes/footer.jsp" %>
			
		</div>
	
<%@ include file="includes/scripts.jsp" %>	
	
	</body>
	
</html>