<%--
  Created by IntelliJ IDEA.
  User: steel
  Date: 10-01-2026
  Time: 10:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All Orders</title>
    <%@include file="/admin/AllCss.jsp" %>
</head>
<body>
<%@include file="/admin/navbar.jsp" %>
<h3 class="text-center">All Books Page</h3>

<table class="table table-hover">
    <thead class="table-dark">
    <tr>
        <th scope="col">Order Id</th>
        <th scope="col">Name</th>
        <th scope="col">Email</th>
        <th scope="col">Address</th>
        <th scope="col">Phone Number</th>
        <th scope="col">Book Name</th>
        <th scope="col">Author</th>
        <th scope="col">price</th>
        <th scope="col">Payment Type</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <th scope="row">1</th>
        <td>Mark</td>
        <td>Otto</td>
        <td>@mdo</td>
        <td>Mark</td>
        <td>Otto</td>
        <td>Mark</td>
        <td>Otto</td>
        <td>Otto</td>

    </tr>
    <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
        <td>Mark</td>
        <td>Otto</td>
        <td>Mark</td>
        <td>Otto</td>
        <td>Otto</td>
    </tr>
    <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>
        <td>@twitter</td>
        <td>Mark</td>
        <td>Otto</td>
        <td>Mark</td>
        <td>Otto</td>
        <td>Otto</td>
    </tr>
    </tbody>
</table>

</body>
</html>
