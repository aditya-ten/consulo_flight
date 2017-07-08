<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	.wrapper {    
		margin-top: 80px;
		margin-bottom: 20px;
	}
	
	.form-signin {
	  max-width: 420px;
	  padding: 30px 38px 66px;
	  margin: 0 auto;
	  background-color: #eee;
	  border: 3px dotted rgba(0,0,0,0.1);  
	  }
	
	.form-signin-heading {
	  text-align:center;
	  margin-bottom: 30px;
	}
	
	.form-control {
	  position: relative;
	  font-size: 16px;
	  height: auto;
	  padding: 10px;
	}
	
	input[type="text"] {
	  margin-bottom: 0px;
	  border-bottom-left-radius: 0;
	  border-bottom-right-radius: 0;
	}
	
	input[type="password"] {
	  margin-bottom: 20px;
	  border-top-left-radius: 0;
	  border-top-right-radius: 0;
	}
	
	.colorgraph {
	  height: 7px;
	  border-top: 0;
	  background: #c4e17f;
	  border-radius: 5px;
	  background-image: -webkit-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
	  background-image: -moz-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
	  background-image: -o-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
	  background-image: linear-gradient(to right, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
	}
</style>

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
	<div class = "container">
		<div class="wrapper">
			<form action="" method="post" name="Login_Form" class="form-signin"> 
			
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
			      
			    <h3 class="form-signin-heading">
			    	Welcome to Flight! 
			    	<br/>Please Sign In.
			    </h3>
				<hr class="colorgraph"><br>
				  
				<input type="text" class="form-control" name="Username" placeholder="Username" required="" autofocus="" />
				<input type="text" class="form-control" name="code" placeholder="Code" required="" autofocus="" />
				<input type="password" class="form-control" name="Password" placeholder="Password" required=""/>     		  
				
				<button class="btn btn-lg btn-primary btn-block"  name="Submit" value="Login" type="Submit">Login</button>  			
			</form>			
		</div>
	</div>
</body>
</html>