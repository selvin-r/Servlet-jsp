<%--
  Created by IntelliJ IDEA.
  User: steel
  Date: 09-01-2026
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>User: Home</h1>

<c:if test="${not empty userobj}">

    <h1>Name:${userobj.name}</h1>
    <h1>Email:${userobj.email}</h1>

</c:if>
</body>
</html>
