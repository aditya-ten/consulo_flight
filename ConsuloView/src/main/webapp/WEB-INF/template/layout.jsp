<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<link href="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    
	    <!-- Material Bootstrap -->
	    <link href="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap-material-design/dist/css/bootstrap-material-design.css" rel="stylesheet">
	    <link href="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap-material-design/dist/css/ripples.min.css" rel="stylesheet">
	    
	     <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    	<style type="text/css">
    		footer{
			    bottom: 0;
			    position: fixed;
			    width: 100%;
			}
			
			.footer {
			    height: 5%;
			    margin: auto;
			    width: 400px;
			    text-align:center;
			    padding:10px;
			    color:#ffffff;
			}
    	</style>
	</head>

<body id="main_body">
	<div class = "container">
		<tiles:insertAttribute name="header" />	
		<tiles:insertAttribute name="body" />
	</div>
	<tiles:insertAttribute name="footer" />
		
	<!-- Datatable -->
	<script type="text/javascript" src="<c:url value="resources/node_plugins/node_modules/datatables.net/js/jquery.dataTables.js"/>"></script> 
	<script type="text/javascript" src="<c:url value="resources/node_plugins/node_modules/datatables.net-bs/js/dataTables.bootstrap.js"/>"></script>
	
	 <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    
    <!-- Material Design for Bootstrap -->
	<script src="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap-material-design/dist/js/material.js"></script>
	<script src="${pageContext.request.contextPath}/resources/node_plugins/node_modules/bootstrap-material-design/dist/js/ripples.min.js"></script> 
		
		
	<!-- INITIALISE MATERIAL UI -->
	<script type="text/javascript">
   		$(document).ready(function(){
    		$.material.init();
    	});
    </script>	
</html>