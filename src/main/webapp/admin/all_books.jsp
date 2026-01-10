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
    <title>All Books</title>
    <%@include file="/admin/AllCss.jsp" %>
</head>
<body class="d-flex flex-column min-vh-100">
<%@include file="/admin/navbar.jsp" %>
<h3 class="text-center">All Books Page</h3>

<table class="table table-hover">
    <thead class="table-dark">
    <tr>
        <th scope="col">Id</th>
        <th scope="col">Book Name</th>
        <th scope="col">Author Name</th>
        <th scope="col">Price</th>
        <th scope="col">Book Categories</th>
        <th scope="col">Status</th>
        <th scope="col">Action</th>
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
        <td>
            <a href="#" class="btn btn-sm btn-primary">
                Edit
            </a>
            <a href="#" class="btn btn-sm btn-danger">
                Delete
            </a>
        </td>
    </tr>
    <tr>
        <th scope="row">2</th>
        <td>Jacob</td>
        <td>Thornton</td>
        <td>@fat</td>
        <td>Mark</td>
        <td>Otto</td>
        <td>

            <a href="#" class="btn btn-sm btn-primary">
      Edit
            </a>
            <a href="#" class="btn btn-sm btn-danger">
                Delete
            </a>
        </td>
    </tr>
    <tr>
        <th scope="row">3</th>
        <td>Larry</td>
        <td>the Bird</td>
        <td>@twitter</td>
        <td>Mark</td>
        <td>Otto</td>
        <td>
            <a href="#" class="btn btn-sm btn-primary">
                Edit
            </a>
            <a href="#" class="btn btn-sm btn-danger">
                Delete
            </a>
        </td>
    </tr>
    </tbody>
</table>

<div class="mt-auto">


    <%@include file="/admin/footer.jsp"%>
</div>

</body>
</html>
