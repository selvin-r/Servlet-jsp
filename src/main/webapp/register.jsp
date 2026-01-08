<%--
  Created by IntelliJ IDEA.
  User: steel
  Date: 08-01-2026
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>EBook: Register</title>
    <%@include file="All_Component/AllCss.jsp" %>
</head>
<body style="background-color: #f0f1f2;">
<%@include file="All_Component/navbar.jsp" %>

<div class="container p-2">

    <div class="row">

        <div class="col-md-4 offset-md-4">

            <div class="card">

                <div class="card-body">
                    <h4 class="text-center">Registration Page</h4>

                    <c:if test="${not empty succMsg}">
                        <p class="text-center text-success">${succMsg}</p>
                        <c:remove var="succMsg" scope="session"/>
                    </c:if>

                    <c:if test="${not empty failedMsg}">
                        <p class="text-center text-danger">${failedMsg}</p>
                        <c:remove var="failedMsg" scope="session"/>
                    </c:if>


                    <form action="register" method="post">


                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Enter Full Name</label>
                            <input type="text" class="form-control" id="exampleInputEmail1"
                                   aria-describedby="emailHelp" required="required" name="fname">
                            <%--<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>--%>
                        </div>

                        <%--Email--%>
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1"
                                   aria-describedby="emailHelp" required="required" name="email">
                            <%--<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>--%>
                        </div>

                        <%--Mobile Number--%>
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Mobile Number</label>
                            <input type="number" class="form-control" id="exampleInputEmail1"
                                   aria-describedby="emailHelp" required="required" name="phno">
                            <%--<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>--%>
                        </div>
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" required="required"
                                   name="password">
                        </div>

                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Address</label>
                            <input type="text" class="form-control" id="exampleInputPassword1" required="required"
                                   name="address">
                        </div>
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">LandMark</label>
                            <input type="text" class="form-control" id="exampleInputPassword1" required="required"
                                   name="landmark">
                        </div>
                        <div class="mb-3">
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">City</label>
                                <input type="text" class="form-control" id="exampleInputPassword1" required="required"
                                       name="city">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">State</label>
                                <input type="text" class="form-control" id="exampleInputPassword1" required="required"
                                       name="state">
                            </div>
                            <div class="mb-3">
                                <label for="exampleInputPassword1" class="form-label">Pin Code</label>
                                <input type="number" class="form-control" id="exampleInputPassword1" required="required"
                                       name="pincode">
                            </div>
                            <div class="mb-3 form-check">
                                <input type="checkbox" class="form-check-input" id="exampleCheck1" name="check">
                                <label class="form-check-label" for="exampleCheck1">Agree Terms & Condition</label>
                            </div>
                            <button type="submit" class="btn btn-primary">Submit</button>
                        </div>
                    </form>


                </div>

            </div>

        </div>

    </div>

</div>

<%--    Footer Point--%>
<%@include file="All_Component/footer.jsp" %>

</body>
</html>
