<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ attribute name="begin"%>
<%@ attribute name="end"%>
<%@ attribute name="active"%>


<!-- <nav> -->
<!-- 	<ul class="pagination"> -->
<%-- 		<c:forEach begin="${begin }" end="${end }" varStatus="stat"> --%>
<%-- 			<c:url value="" var="pageLink"> --%>
<%-- 				<c:param name="page" value="${stat.current }"></c:param> --%>
<%-- 			</c:url> --%>
<%-- 			<li class="page-item ${stat.current == active ? 'active' : '' }"> --%>
<%-- 				<a href="${pageLink }" class="page-link">${stat.current}</a> --%>
<!-- 			</li> -->
<%-- 		</c:forEach> --%>
<!-- 	</ul> -->
<!-- </nav> -->
<nav>
	<ul class="pagination">
		<c:forEach begin="${begin }" end="${end }" varStatus="stat">
			<c:url value="" var="pageLink">
				<c:param name="page" value="${stat.current }"></c:param> 
			</c:url>
			<c:if test="${stat.current == active }" var="i">
				<li class="page-item active" ><a href="${pageLink }" class="page-link">${active }</a>
				</li>
			</c:if>
			<c:if test="${not i }">
				<li class="page-item"><a href="${pageLink }" class="page-link">${stat.current }</a>
				</li>
			</c:if>
		</c:forEach>
	</ul>
</nav>