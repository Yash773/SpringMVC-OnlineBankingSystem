<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<html>
<head>
<style>
.jumbotron
{
	padding-top :10%;
	padding-bottom :10%;
	padding-left :10%;
	padding-right :10%;
}


</style>

<link href="webjars/bootstrap/3.3.5/css/bootstrap.min.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Payment Failure</title>

</head>
<body>

	<div class="jumbotron">
		<div class ="container">
			<table class="table">
						<tr>
				<td rowspan=3><img src="resources/Logo.png"></td>
			</tr>
				<tr>
				<td><h4><a href="backfromupdate" class="badge badge-dark">Back</a></h4></td>
					<td><H1 >Payment Failure</H1></td>
					<td><h4><a href="logout" class="badge badge-dark">Logout</a></h4></td>
					<td><h4><a href="home" class="badge badge-dark">Return Home</a></h4></td>
					
				</tr>
			</table>
		</div>
	</div>
	
			<div class="font-weight-bold alert alert-danger">
				${message}
			</div>

</body>
</html>