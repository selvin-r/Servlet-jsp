<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>


<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>E-Book</title>
    <%@include file="All_Component/AllCss.jsp" %>
    <style type="text/css">

        .back-img {
            height: 50vh;
            width: 100%;
            background-image: url("<%= request.getContextPath() %>/img/Book2.jpg");
            background-repeat: no-repeat;
            background-size: cover;

        }

        .text-center {
            text-align: center;
            color: white;
        }

        .crd-ho:hover {
            background-color: #fcf7f7;
        }
    </style>

</head>
<body style="background-color: #eceff1 ">

<%@include file="All_Component/navbar.jsp" %>
<div class="container-fluid back-img">
    <h2 class="text-center">EBook Management System</h2>
</div>

<%-- Start Recent Book--%>

<div class="container">

    <h3 class="text-center " style="color: black">Recent Book</h3>
    <div class="row">

        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/javab.webp"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 299</a>
                    </div>

                </div>
            </div>
        </div>

        <%--        second--%>

        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/linux.jpg"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 499</a>
                    </div>

                </div>
            </div>
        </div>

        <%--        Three--%>
        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/sql.jpg"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 450</a>
                    </div>

                </div>
            </div>
        </div>

        <%--        Four--%>

        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/story.jpg"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 199</a>
                    </div>

                </div>
            </div>
        </div>

    </div>
  <div class="text-center mt-4 ">


      <a href="" class="btn btn-danger btn-sm text-center text-white ">View All</a>
  </div>
</div>

<%--End Recent Book--%>

 <hr>

<%-- Start New Book--%>

<div class="container">

    <h3 class="text-center " style="color: black">New Book</h3>
    <div class="row">

        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/javab.webp"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 299</a>
                    </div>

                </div>
            </div>
        </div>

        <%--        second--%>

        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/javab.webp"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 299</a>
                    </div>

                </div>
            </div>
        </div>

        <%--        Three--%>
        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/javab.webp"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 299</a>
                    </div>

                </div>
            </div>
        </div>

        <%--        Four--%>

        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/javab.webp"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 299</a>
                    </div>

                </div>
            </div>
        </div>

    </div>
    <div class="text-center mt-4">


        <a href="" class="btn btn-danger btn-sm text-center text-white ">View All</a>
    </div>
</div>

<%--End New Book--%>


<hr>

<%-- Start Old Book--%>

<div class="container">

    <h3 class="text-center " style="color: black">Old Book</h3>
    <div class="row">

        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/javab.webp"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 299</a>
                    </div>

                </div>
            </div>
        </div>

        <%--        second--%>

        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/javab.webp"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 299</a>
                    </div>

                </div>
            </div>
        </div>

        <%--        Three--%>
        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/javab.webp"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 299</a>
                    </div>

                </div>
            </div>
        </div>

        <%--        Four--%>

        <div class="col-md-3">


            <div class="card crd-ho">

                <div class="card-body text-center">
                    <img alt="" src="<%= request.getContextPath() %>/Books/javab.webp"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Java Programming</p>
                    <p style="color: black">Balgrurswamy</p>
                    <p style="color: black">Categories: New</p>

                    <div class="d-flex justify-content-between align-items-center">
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-cart-plus"></i>Add Cart</a>
                        <a href="#" class="btn btn-success btn-sm">View Details</a>
                        <a href="#" class="btn btn-danger btn-sm"><i class="fa-solid fa-sack-dollar"></i> 299</a>
                    </div>

                </div>
            </div>
        </div>

    </div>
    <div class="text-center mt-4">


        <a href="" class="btn btn-danger btn-sm text-center text-white ">View All</a>
    </div>
</div>

<%--End Old Book--%>


<%--    Footer Point--%>
<%--<%@include file="All_Component/footer.jsp"%>--%>

</body>
</html>