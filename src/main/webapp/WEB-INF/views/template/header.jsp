<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="resources/images/favicon.ico">

    <title>Admin template</title>

    <!-- Bootstrap core CSS -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Main CSS -->
    <link href="<c:url value="/WEB-INF/resources/css/main.css" />" rel="stylesheet">

    <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.4.min.js"></script>



</head>
<!-- NAVBAR
================================================== -->
<body>
<div class="navbar-wrapper">
    <div class="container-fluid">

        <nav class="navbar navbar-inverse bg-primary navbar-static-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                            aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">muviDemo</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="<c:url value="/" /> ">Home</a></li>
                        <li><a href="<c:url value="/productList" />">Products</a></li>
                        <li><a href="<c:url value="/admin" />">Admin Page</a></li>
                    </ul>
                </div>
            </div>
        </nav>


    </div>
</div>