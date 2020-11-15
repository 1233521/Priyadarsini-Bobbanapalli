<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <% @ taglib prefix ="c" uri ="http://java.sun.com/jsp/jstl/core" %>;
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<title> User presentation </title> <style> table, tr, td, th {border: 1 px solid brown;} </style> </head>
<body> <table> <tr style = "background: #BDBDBD"> 
 <th> Surname </th>
 <th> Name </th>
 <th> email </th> 
 </tr>
 <c: forEach items ="$ {teachers}" var ="prof" varStatus = "status"> </c:> ;
 <c: if test ="$ {state.count% 2 == 0}"> </c>;
 <tr style = "background: # 81BEF7"> 
 </c: if> 
 <c: if test = "$ {estado.count% 2! = 0}"> <tr style = "background: # 01A9DB"> 
 </c: if>
 <td> <c: out value = "$ {last name depth}" /> </td> 
 <td> <c: out value = "$ {prof.name}" /> </td> 
 <td> <c: out value = "$ {prof.email}" /> </td> 
 
 </tr> 
 </ c: forEach> </table>
 
   <br> <br> Mailing list:
   <c: forEach items = "$ {teachers}" var = "prof" varStatus = "status"> </c:>;
   <c: out value ="$ {prof.email}"> </c:> ;
   <c: if test ="$ {! state.last}"> </c:>;
   </c: if> </c: forEach> <br>
   
   <a href="mailto:<c:forEach items="$[profesores-lex.europa.eu" var="prof" varStatus="state">
   <c: out value = "$ {prof.email}" /> </c>
    <c: if test = "$ {! estado.last}">, </c: if> </ c: forEach> "> Write mail to list </a>
   
    

</body>
</html>



  
