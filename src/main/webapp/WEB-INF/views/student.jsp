<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>

<title>Insert title here</title>
</head>
<body >


<center>
<h1>Student Registration form</h1>
	<form:form action="studentController.html" method="post" >
		<table><tr>
        <td>
		<form:label path="fname">First Name:</form:label></td>
		<td><form:input path="fname"/></td>
		</tr>
		
		<tr>
		<td><form:label path="lname">Last Name:</form:label></td>
		<td><form:input path="lname"/></td>
		</tr>
		
		<tr>
	    <td><form:label path="mname">Middle Name:</form:label></td>
		<td><form:input path="mname"/></td>
		</tr>
		
		<tr>
		<td>Dob:<a><script type="text/javascript">
$(document).ready(function(){
  $("#datepicker").datepicker({dateFormat : 'yy-mm-dd'});
});
</script></a></td><td>
		
		<form:input path="dob" id="datepicker" /></td>
		</tr>
		
		<tr>
	    <td><form:label path="phno">Phone No:</form:label></td>
		<td><form:input path="phno"/></td>
		</tr>
		
		<tr>
		<td><form:label path="email">Email_ID:</form:label></td>
		<td><form:input path="email"/></td>
		</tr>
		
		<tr>
	    <td><form:label path="qualification">Qualification</form:label></td>
		<td><form:input path="qualification"/></td>
		</tr>
		
		<tr>
		<td><form:label path="pname">Parent Name:</form:label></td>
		<td><form:input path="pname"/></td>
		</tr>
		
		<tr>
		<td><form:label path="gender">Gender:</form:label></td>
		<td><form:input path="gender"  /></td>	
		
		<tr>
		<td>Upload Image:</td>
		<td><input type="file" name="file"/></td></tr>
	  	
	
		
		<tr><td></td><td><input type="submit" value="create"/></td>
</table>
	
	</form:form>
	</center>
</body>
</html>