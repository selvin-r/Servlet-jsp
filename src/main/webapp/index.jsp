<%@ page import="java.sql.Connection" %>
<%@ page import="com.DB.DBConnect" %>
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


<%--Frontend Backend connection--%>

<%--Demo Check--%>

<%--<% Connection conn = DBConnect.getConnection();--%>
<%--    System.out.println(conn);--%>
<%--%>--%>

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
                    <img alt="" src="<%= request.getContextPath() %>/Books/c_Book.jpg"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">C Programming</p>
                    <p style="color: black">Tim Warre</p>
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
                    <img alt="" src="<%= request.getContextPath() %>/Books/javascript_book.png"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">JavaScript Programming</p>
                    <p style="color: black">Svetlin Nakov</p>
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
                    <img alt="" src="<%= request.getContextPath() %>/Books/python_book.jpg"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Python Programming</p>
                    <p style="color: black">Abhinav</p>
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
                    <img alt="" src="<%= request.getContextPath() %>/Books/Software_book.jpg"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Complete Software</p>
                    <p style="color: black">John Sonmez</p>
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
                    <img alt="" src="<%= request.getContextPath() %>/Books/c++_book.jpg"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">C++ Programming</p>
                    <p style="color: black">Pete Goodliffe</p>
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
                    <img alt="" src="<%= request.getContextPath() %>/Books/nodejs_book.jpg"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Node Js</p>
                    <p style="color: black">Emanuele Delbono</p>
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
                    <img alt="" src="<%= request.getContextPath() %>/Books/cc.png"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">C# Programming</p>
                    <p style="color: black">Svetlin Nakov</p>
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
                    <img alt="" src="<%= request.getContextPath() %>/Books/ios_book.png"
                         style="width: 150px;height: 200px;"
                         class="img-thumblin">
                    <p style="color: black">Ios 18 Programming</p>
                    <p style="color: black">Simon NG</p>
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