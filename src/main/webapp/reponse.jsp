<%--
  Created by IntelliJ IDEA.
  User: Linal
  Date: 12/04/2023
  Time: 14:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>REPONSE</title>
</head>
<body>
<p>Nom : <%=request.getParameter("nom")%></p>
<p>Prenom : <%=request.getParameter("prenom")%></p>
<% if(request.getParameterValues("radio1")[0].equals("mas")) {%>
C'est un homme. Il
<%} else { %>

C'est une femme. Elle <% } %>
a ecrit : <%= request.getParameter("textarea")%>
</p>


</body>
</html>
