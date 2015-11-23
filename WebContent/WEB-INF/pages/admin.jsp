<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html>
<body>
	<h5>Title : ${title}</h5>
	<h6>Message : ${message}</h6>

	<c:if test="${pageContext.request.userPrincipal.name != null}">
		<h6>Welcome : ${pageContext.request.userPrincipal.name} 
                 | <a href="<c:url value="/logout" />" > Logout</a></h6>  
	</c:if>
</body>
</html>