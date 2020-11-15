<%@ taglib 
uri="http://java.sun.com/jsp/jstl/core" 
prefix="c" %>


    
    <c:forEach var="professor" items="${requestScope.professores}">
    
   	 <c:out value="${professor}"></c:out>
    	
     </c:forEach>