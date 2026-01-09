<%--
  Created by IntelliJ IDEA.
  User: steel
  Date: 08-01-2026
  Time: 10:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>EBook :Login</title>
    <%@include file="All_Component/AllCss.jsp" %>
</head>
<body style="background-color: #f0f1f2;">
<%@include file="All_Component/navbar.jsp" %>

<div class="container p-2">
    <div class="row">
        <div class="col-md-4 offset-md-4">
            <div class="card">
                <div class="card-body">
                    <h4 class="text-center">Login Page</h4>

                    <c:if test="${not empty failedMsg}">

                        <h5 class="text-center text-danger">${failedMsg}</h5>
                        <c:remove var="failedMsg" scope="session" />
                    </c:if>



                    <form action="login" method="post">
                        <div class="mb-3">
                            <label for="exampleInputEmail1" class="form-label">Email address</label>
                            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required="required" name="email">
                       <%--<div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>--%>
                        </div>
                        <div class="mb-3">
                            <label for="exampleInputPassword1" class="form-label">Password</label>
                            <input type="password" class="form-control" id="exampleInputPassword1" required="required" name="password">
                        </div>

<%--                        <div class="mb-3 form-check">--%>
<%--                            <input type="checkbox" class="form-check-input" id="exampleCheck1">--%>
<%--                            <label class="form-check-label" for="exampleCheck1">Check me out</label>--%>
<%--                        </div>--%>
                       <div class="text-center">
                           <button type="submit" class="btn btn-primary">Login</button><br>
                           <a href="register.jsp">Create Account</a>
                       </div>
                    </form>
                </div>

            </div>
        </div>

    </div>
</div>

</body>


</html>
