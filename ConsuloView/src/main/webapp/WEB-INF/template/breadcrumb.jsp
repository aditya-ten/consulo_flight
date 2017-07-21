<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>breadcrumb</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<div class="col-md-12" style="padding-right:0px !important; padding-left:0px !important;">
		<ol class="breadcrumb breadcrumb-arrow" style="margin-bottom: 5px !important; ">
	       <li><i class="glyphicon glyphicon-home"></i><a href="#">&nbsp;&nbsp;&nbsp;Home</a></li>
	       ${subnav}
	       	<p class="pull-right">
   				<span class="glyphicon glyphicon-user" aria-hidden="true"></span>    			
   				<a href="#" class="navbar-link">${userObj.name} from ${userObj.location_desc}.</a>
			</p> 
	    </ol>
    </div>
   <!--  <div class="col-md-4">
   		<p class="pull-right">
   			<span class="glyphicon glyphicon-user" aria-hidden="true"></span>    			
   			<a href="#" class="navbar-link">${userObj.name} from ${userObj.location_desc}.</a>
   		</p>    		
    </div> -->    
</body>
</html>