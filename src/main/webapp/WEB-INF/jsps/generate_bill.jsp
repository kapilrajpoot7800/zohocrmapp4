<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file = "menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

         <h2>Generate Bill</h2>
         <form action="saveBill"> 
         <pre>
         FirstName<input type = "text" name = "firstName" value ="${contact.firstName}"/>
         Last Name<input type = "text" name = "lastName" value ="${contact.firstName}"/>
         Email    <input type = "text" name = "email" value ="${contact.email}"/>
         Mobile   <input type = "text" name = "number" value ="${contact.mobile}"/>
         Product  <input type = "text" name = "product" />
         Amount   <input type = "number" name = "amount" />
         <input type = "submit" name = "GenerateBill" />
         </pre>
         </form>
            
         
</body>
</html>