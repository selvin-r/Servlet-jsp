<%--
  Created by IntelliJ IDEA.
  User: steel
  Date: 10-01-2026
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin Add Books</title>
    <%@include file="/admin/AllCss.jsp" %>
</head>
<body style="background-color: #f0f2f2">
<%@include file="/admin/navbar.jsp" %>

<div class="container p-3">

    <div class="row">

        <div class="col-md-4 offset-md-4">
            <div class="card">

                <div class="card-body">

                    <form>

                        <div class="form-group mb-3">

                            <label for="exampleInputEmail1">Book Name</label>
                            <input name="bname" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Book Name">

                        </div>
                        <div class="form-group">

                            <label for="exampleInputEmail1">Author Name</label>
                            <input name="author" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Author Name">

                        </div>
                        <div class="form-group mb-3">

                            <label for="exampleInputEmail1">Price*</label>
                            <input name="price" type="number" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Book Name">

                        </div>

                        <div class="form-group mb-3">

                            <label for="exampleInputEmail1">Book Categories</label>
                            <select id="inputState" name="btype" class="form-control">
                                <option selected>Choose...</option>
                                <option value="New">New Book</option>



                            </select>

                        </div>


                        <div class="form-group mb-3">
                           <label for="inputState">Book Status</label>
                            <select id="inputState" name="bstatus" class="form-control">
                                <option selected>Choose...</option>
                                <option value="Active">Active</option>
                                <option value="Inactive">Inactive</option>
                            </select>
                        </div>

                        <div class="form-group mb-3">
                            <label for="exampleInputEmail1">Upload Photo</label>
                            <input type="file" class="form-control-file" id="exampleInputFile">
                        </div>

                        <button type="submit" class="btn btn-primary">Add</button>
                    </form>

                </div>

            </div>
        </div>

    </div>

</div>
</body>
</html>
