<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class="container">
		<form action="">
			<div class="form-group">
				<label for="InputEmail1">Email address</label>
			    <input type="email" class="form-control" id="InputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
			    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
			</div>
			<div class="form-group">
				<label for="InputUsername">Enter Seller Username</label>
			    <input type="text" class="form-control" id="InputUsername" aria-describedby="usernameHelp" placeholder="Enter Username">
			    <small id="usernameHelp" class="form-text text-muted">Please enter your valid Seller Username</small>
			</div>
			<div class="form-group">
			    <label for="InputPassword1">Enter Password</label>
			    <input type="password" class="form-control" id="InputPassword1" placeholder="Enter Password">
			</div>
			<div class="form-group">
			  	<button type="submit" class="btn btn-primary">Submit</button>
			  	<button type="reset" class="btn btn-danger">Reset</button>
			</div>
		</form>
	</div>
</body>
</html>