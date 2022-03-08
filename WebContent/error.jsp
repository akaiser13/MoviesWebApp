<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

	<head>
		<title>Whoops - Error Encountered</title>
		<meta charset="utf-8">
<%@ include file="includes/styles.jsp" %>		

	</head>

	<body>
	
		<div class="container">
			
			<div class="hero-unit">
			
				<h1>Error</h1>
			
			</div>
<%@include file="includes/navigation.jsp" %>
			
			<div class="container">
			
				<p>There has been a problem. To continue, click the Back button.</p>
				
				<c:choose>
				
					<c:when test="${message != null}">
						<p>${message}</p>
					</c:when>
					
					<c:otherwise>
						<p><strong>Error Details</strong></p>
						<p>Type: ${pageContext.exception["class"]}</p>
						<p>Message: ${pageContext.exception.message}</p>
					</c:otherwise>
								
				</c:choose>
			
			</div>
			
<%@include file="includes/footer.jsp" %>
			
		</div>
	
<%@ include file="includes/scripts.jsp" %>		
	</body>
	
</html>