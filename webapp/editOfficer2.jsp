
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page import="crimeManagementSystem.OfficerDao,crimeManagementSystem.Officers"%>

<%  
String id=request.getParameter("id");  

Officers u=OfficerDao.getRecordById(Integer.parseInt(id));

%>  
<h1>Edit Officers</h1>

<form action="Editofficersnew.jsp" method="post">  
<input type="hidden" name="id" value="<%=u.getId() %>"/>

<table class="table table-bordered table-hover small" width="90%" >  
<tr><th>Id</th><th>Full Name</th><th>Email</th><th>Address</th>  
<th>PEN Number</th><th>Phone</th> <th>Gender<th>

<select name="gender">  
<option>Male</option>  
<option>Female</option>  
<option>Other</option>  

<tr><td colspan="2"><input type="submit" value="Edit User"/></td></tr>  
  
</select>  



</body>
</html>