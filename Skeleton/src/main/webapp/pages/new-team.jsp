<%@ page language="java" pageEncoding="UTF-8" contentType="text/html;charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<c:import url="template/header.jsp" />


<form:form method="post" modelAttribute="signupForm" action="create" id="teamSignupForm" cssClass="form-horizontal"
           autocomplete="off">
    <fieldset>
        <legend>Enter Your Information</legend>

        <c:set var="groupNameErrors"><form:errors path="groupName"/></c:set>
        <div class="control-group<c:if test="${not empty groupNameErrors}"> error</c:if>">
            <label class="control-label" for="field-groupName">Group Name</label>
            <div class="controls">
                <form:input path="groupName" id="field-groupName" tabindex="2" maxlength="35" placeholder="Group Name"/>
                <form:errors path="groupName" cssClass="help-inline" element="span"/>
            </div>
        </div>

        <div class="form-actions">
            <button type="submit" class="btn btn-primary">Sign up group</button>
            <button type="button" class="btn">Cancel</button>
        </div>
    </fieldset>
</form:form>


<c:if test="${page_error != null }">
    <div class="alert alert-error">
        <button type="button" class="close" data-dismiss="alert">&times;</button>
        <h4>Error!</h4>
            ${page_error}
    </div>
</c:if>
    

<c:import url="template/footer.jsp" />
