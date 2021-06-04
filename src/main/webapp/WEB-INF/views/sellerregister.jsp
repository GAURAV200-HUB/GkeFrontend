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
		<form>
		  <div class="form-group">
		    <label for="InputEmail1">Email address</label>
		    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
		    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
		    <small id="emailHelp2" class="form-text text-muted">Example:- abcd@gmail.com</small>
		  </div>
		  <div class="form-group">
		    <label for="InputPassword1">Create Password</label>
		    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Create Password">
		    <small id="PassHelp" class="form-text text-muted">Example:- Gsk@1234</small>
		  </div>
		  <div class="form-group">
		    <label for="InputPassword2">Re-enter Password</label>
		    <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Re-enter Password">
		  </div>
		  <div class="form-group">
		    <label for="MobileNumber">Enter Mobile Number</label>
		    <input type="tel" size="10" class="form-control" id="phone" name="phone" pattern="[+91][0-9]{8,10}" required placeholder="Enter mobile number">
		    <small id="PhoneHelp" class="form-text text-muted">Example:- +911234567890</small>
		  </div>
		  <div class="form-group">
		  	<button type="submit" class="btn btn-success">Create</button>
		  	<button type="reset" class="btn btn-danger">Cancle</button>
		  </div>
		</form>
	</div>
</body>
</html>