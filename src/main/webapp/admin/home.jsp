<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin : Home</title>
    <%@include file="/admin/AllCss.jsp" %>
</head>
<body>

<%@include file="/admin/navbar.jsp" %>

<div class="container">
    <div class="row p-5">

        <!-- Add Books -->
        <div class="col-md-3">
            <a href="<%= request.getContextPath() %>/admin/add_books.jsp" style="text-decoration:none; color: black;">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="fa-solid fa-plus fa-3x text-primary"></i><br>
                        <h4>Add Books</h4>
                        <hr>
                    </div>
                </div>
            </a>
        </div>

        <!-- All Books -->
        <div class="col-md-3">
            <a href="<%= request.getContextPath() %>/admin/all_books.jsp" style="text-decoration:none;  color: black;">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="fa-solid fa-book fa-3x text-danger"></i><br>
                        <h4>All Books</h4>
                        <hr>
                    </div>
                </div>
            </a>
        </div>

        <!-- Orders -->
        <div class="col-md-3">
            <a href="<%= request.getContextPath() %>/admin/order_books.jsp" style="text-decoration:none;  color: black;">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="fa-solid fa-box fa-3x text-warning"></i><br>
                        <h4>Order Books</h4>
                        <hr>
                    </div>
                </div>
            </a>
        </div>

        <!-- Logout -->
        <div class="col-md-3">
            <a href="<%= request.getContextPath() %>/admin/logout.jsp" style="text-decoration:none;  color: black;">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="fa-solid fa-right-from-bracket fa-3x text-primary"></i><br>
                        <h4>Logout</h4>
                        <hr>
                    </div>
                </div>
            </a>
        </div>

    </div>
</div>
<%@include file="/admin/footer.jsp"%>
</body>
</html>
