<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>학사 관리 시스템</title>
        <!-- Bootstrap core CSS -->
        <link href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.css" rel="stylesheet">
        <!-- Custom styles for this template -->
        <link href="${pageContext.request.contextPath}/resources/stylesheet/starter-template.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    </head>
    <body class="lead">
        <div class="navbar navbar-inverse navbar-fixed-top nav_color" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav text-uppercase">
                        <li class="active">
</li>
                        <li>
</li>
                        <li>
</li>
                        <li>
</li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
        <div class="container">
            <div class="starter-template">
                <img src="${pageContext.request.contextPath}/resources/picture/%EB%AA%85%EC%A7%80%EB%8C%80%ED%95%99%EA%B5%90.jpg" class="" />
                <h1 style="display: block;"><b>학사 관리&nbsp;</b></h1>
                <h1 style="display: block;"><b>시스템</b></h1>
                <hr>
                <div class="row">
                    <div class="col-md-4 col-md-offset-4">
                        <form role="form" class="form-horizontal" action="${pageContext.request.contextPath}/SignController/login" method="POST"> 
                            <div class="form-group">
                                <label class="control-label      col-sm-2" for="exampleInputEmail1">ID</label>                                 
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" name="user_id" id="exampleInputEmail1" placeholder="Enter ID">
                                </div>                                 
                            </div>                             
                            <div class="form-group"> 
                                <label class="control-label      col-sm-2" for="exampleInputPassword1">PW</label>                                 
                                <div class="col-sm-10">
                                    <input type="password" class="form-control" name="user_password" id="exampleInputPassword1" placeholder="Password">
                                </div>                                 
                            </div>
                            <div class="form-group" style="display: block;">
                                <div class="  col-sm-offset-2 col-sm-10">
                                    <a class="btn btn-default" href="${pageContext.request.contextPath}/HomeController/signUp" type="button">SIGN UP</a>
                                    <input class="btn button_margin" type="submit" value="LOG IN"/>                                                                                                                                                                                                                                                                                                                                    &nbsp;
                                </div>
                            </div>                             
                        </form>                         
                    </div>
                </div>
            </div>
        </div>
        <footer class="">
            <div class="">
                <address class="text-center" style="display: block;">makerSM</address>
            </div>
        </footer>
        <!-- /.container -->
        <!-- Bootstrap core JavaScript
    ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="${pageContext.request.contextPath}/resources/assets/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="${pageContext.request.contextPath}/resources/assets/js/ie10-viewport-bug-workaround.js"></script>
    </body>
</html>

