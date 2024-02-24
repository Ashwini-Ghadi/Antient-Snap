<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ page isElIgnored="false" %>
 
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Registration</title>
	<%@include file="AllComponent/AllCss.jsp"%>
</head>
<body>
	<%@include file="AllComponent/navbar.jsp"%>

	<div class="container-fluid registerbg">
		<form action="UserRegister" method="post" class="register-form">
			<div class="rg-card">
				<div class="card-body">
					<h1 class="form-title">Register Yourself</h1>
					
					<c:if test=${"not empty" succMsg}>
						<p class="text-center text-success">${succMsg}</p>
						<c:remove var="succMsg" scope="session"/>
					 </c:if>
					 
					 <c:if test=${"not empty" failedMsg}>
						<p class="text-center text-success">${failedMsg}</p>
						<c:remove var="failedMsg" scope="session"/>
					 </c:if>
					
					<button class="sign-btn" ><i class="fa-brands fa-google"></i> Sign up with Google</button>
					<div class="google-container">
						<div class="hr-left"></div>
						<p class="guide-google">or Sign up with Email</p>
						<div class="hr-right"></div>
					</div>
				<div class="ip-field">
					<label for="name">Name<span class="star-required">*</span></label>
					<input type="text" name="name" id="name" placeholder="Name" autofocus required>
					<label for="email">Email<span class="star-required">*</span></label> 
				    <input type="email" name="email" id="email" placeholder="mail@website.com" required> 
				    <label for="username">Username<span class="star-required">*</span></label>
					<input type="text" name="username" id="username" placeholder="Username" autofocus required>
					<label for="password">Password<span class="star-required">*</span></label>	
					<input type="password" name="password" id="password" placeholder="Min. 8 character" required>  
					 <button class="btn register-btn" type="submit">Register <i class="fa-regular fa-user"></i></button>
					<p class="have-acc">Already have an Account? <a href="" style="color:#e5ebde;">Sign in</a></p> 
				</div>
			</div>
		</div>
		</form>
	</div>
	<div>
		<%@include file="AllComponent/footer.jsp"%>
	</div>
</body>
</html>


					 
		