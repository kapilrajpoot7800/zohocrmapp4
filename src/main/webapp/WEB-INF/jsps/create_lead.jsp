                <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file = "menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
         <h2>Lead | Contact</h2>


         <form action="saveLead">
                <pre>
                     First Name <input type = "text" name ="firstName"/>
                     Last  Name <input type = "text" name ="lastName"/>
                     Email      <input type = "text" name = "email"/>
                     Mobile     <input type = "text" name ="mobile"/>
                     Source 
                     <select name="source" id="cars">
                         <option value="tv">TV</option>
                         <option value="online">Online</option>
                         <option value="youtube">YouTube</option>
                         <option value="news paper">News Paper</option>
                         <option value="seminar">Seminar</option>
                     </select>
                     <input type="submit" value = "save"/>
                </pre>
         </form>
         
</body>
</html>