<%@ page import="edu.kcg.web3.lecture03b.Person" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Go to Hello page</a><br>
<a href="other">Go to Other page</a><br>
<a href="jstl.jsp">Go to page with JSTL tags</a><br>
<br>

<%=
"Your IP address is " + request.getRemoteAddr()
%>

<br>
<p>The person name is
    <%=
    new Person().loadData().getName()
    %>
</p>
</body>
</html>