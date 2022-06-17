<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead | Create</title>
</head>
<body>
     <h2>Lead | Create</h2>
     <div>
        ${emailError }
     </div>
     <form action="saveLead" method="post">
       <pre>
          First Name  <input type="text" name="firstName"/>
          Last Name   <input type="text" name="lastName"/>
          Lead Source:<select name="leadSource">
					  <option value="radio">Radio Channel</option>
					  <option value="newspaper">Newspaper</option>
					  <option value="tv">TV</option>
					  <option value="onlineS">Online</option>
					</select>
          Email       <input type="email" name="email"/>
          Mobile      <input type="number" name="mobile" max="10" min="10"/>
		      <input type="submit" value="save"/>
       </pre>
     </form>
</body>
</html>