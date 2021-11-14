<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Here We Go Go Power Rangers!!! </title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
	<nav class="">
	<a href="/" class="btn btn-primary mp-4">HOME</a>
	</nav>
	
	<h1><c:out value= "${CodingDojo}" /></h1> 
	
	<div class="d-flex justify-content-evenly">
		<h2><a href="/date">DATE Format</a></h2>
		<h2><a href="/time">TIime Format</a></h2>
	</div>
</body>
</html>