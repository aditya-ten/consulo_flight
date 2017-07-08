<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Material Bootstrap -->
    <link href="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap-material-design/dist/css/bootstrap-material-design.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap-material-design/dist/css/ripples.min.css" rel="stylesheet">
    
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  </head>
  <body>
  	
  	<%@ include file="menu.jsp" %>  
  	
    <h1>Hello, world!</h1>
    
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    
    <!-- Material Design for Bootstrap -->
	<script src="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap-material-design/dist/js/material.js"></script>
	<script src="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap-material-design/dist/js/ripples.min.js"></script>
    
    
    <script type="text/javascript">
    	$(document).ready(function(){
    		$.material.init();
    	});
    </script>
  </body>
</html>

