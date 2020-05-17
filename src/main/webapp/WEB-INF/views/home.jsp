<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@include file="/WEB-INF/views/template/header.jsp"%>



<div class="container marketing">

    <div class="row">
        <div class="col-lg-12">
            <img class="img-circle" src="resources/images/myAvatar.png" alt="Generic placeholder image" width="140" height="140">
            <h2>About Me</h2>
            <p>I am Ratish Barman, This simple web application, designed with Bootstrap, CSS,HTML,JSP, JSTL, Spring MVC,
                Hibernate and have used a light weight H2 database to maintain the database of the products.The aim of
                this application is to create a small Admin Design template where we can add product, view product,
                edit product and delete product details, </p>
            <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
        </div>
    </div>

    <%@include file="/WEB-INF/views/template/footer.jsp" %>