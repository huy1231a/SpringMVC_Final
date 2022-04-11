<%-- 
    Document   : login
    Created on : Mar 26, 2022, 2:18:25 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<h1 class="text-center text-danger">Login</h1>

<c:url value="/login" var="action" />
<form method="post" action="${action}">

    <section class="vh-100">
        <div class="container-fluid h-custom">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-md-9 col-lg-6 col-xl-5">
                    <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
                         class="img-fluid" alt="Sample image">
                </div>
                <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
                    <form>
                         

                         

                        <!-- Email input -->
                        <div class="form-outline mb-4">
                            <input type="text" name="username" class="form-control form-control-lg"
                                   placeholder="Enter a valid email address" />

                        </div>

                        <!-- Password input -->
                        <div class="form-outline mb-3">
                            <input type="password" name="password" class="form-control form-control-lg"
                                   placeholder="Enter password" />

                        </div>



                        <div class="text-center text-lg-start mt-4 pt-2">
                            <!--                      <button type="button" class="btn btn-primary btn-lg"
                                                    style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>-->
                            <input type="submit" value="Login" class="btn btn-danger"/>
                            <p class="small fw-bold mt-2 pt-1 mb-0">Don't have an account? <a href=<c:url value="/register"/>
                                                                                              class="link-danger">Register</a></p>
                        </div>

                    </form>
                </div>
            </div>
        </div>

        <!-- Copyright -->

        <!-- Right -->

        <!-- Right -->
        </div>
    </section>







</form>