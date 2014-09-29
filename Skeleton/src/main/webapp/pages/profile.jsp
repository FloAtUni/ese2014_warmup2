<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>

<c:import url="template/header.jsp" />


<h1>Profile of User ${user.firstName}, ${user.lastName}</h1>

<label class="control-label" for="field-userId"><b>User Id:</b><c:out value="${user.id}" /></label>
<label class="control-label" for="field-firstName"><b>First Name:</b><c:out value="${user.firstName}" /></label>
<label class="control-label" for="field-lastName"><b>Last Name:</b> <c:out value="${user.lastName}" /></label>
<label class="control-label" for="field-email"><b>E-mail:</b><c:out value="${user.email}" /></label>
<label class="control-label" for="field-teamName"><b>Team:</b> <c:out value="${user.team.name}" /></label>


<c:import url="template/footer.jsp" />