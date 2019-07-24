
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>

<title>Insert title here</title>
</head>
<body>

<jsp:include page="navbar.jsp"/>
<div style="min-height: 300px">

<c:if test="${home}">
<jsp : include page ="home.jsp"/>
</c:if>
<c:if test="${login}">
<jsp:include page ="login.jsp"/>
</c:if>
<c:if test="${Register}">
<jsp:include page ="Register.jsp"/>
</c:if>
<c:if test="${AboutUs}">
<jsp:include page ="AboutUs.jsp"/>
</c:if>
<c:if test="${ContactUs}">
<jsp:include page ="ContactUs.jsp"/>
</c:if>


<jsp:include page="footer.jsp"/>

</div>
</body>
</html>