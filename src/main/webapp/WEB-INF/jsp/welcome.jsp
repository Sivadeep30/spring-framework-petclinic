<%@ page session="false" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="petclinic" tagdir="/WEB-INF/tags" %>
qcewcwedcdwcdw
<petclinic:layout pageName="kl">
    <h2><fmt:message key="welcome Siva 79998wdd"/></h2>
    <div class="row">
        <div class="col-md-12">
            <spring:url value="/resources/images/pets.png" htmlEscape="true" var="petsImage"/>
            <img class="img-responsive" alt="A cat and a dog" src="${petsImage}"/>
        </div>
    </div>
</petclinic:layout>
