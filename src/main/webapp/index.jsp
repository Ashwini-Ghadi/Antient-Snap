<!DOCTYPE html> 
<%@page import="java.sql.Connection"%>
<%@page import="com.demo.db.DBConnect"%>
<html>
<head>
<meta charset="ISO-8859-1">
	<title>Antient index</title>
	
	<%@include file="AllComponent/AllCss.jsp"%>

</head>
<body>
	<div id="top"></div>
	<%@include file="AllComponent/navbar.jsp"%>

	<div class="container-fluid back-img">
		
		<div class="quote">
			<div class="line-1">THREE THINGS </div>
				<div class="line-2">NEVER COME BACK </div>
			 		<h1 class="time-txt">TIME</h1> 
			 		<h1 class="world-txt">WORLD </h1>
			 		<h1 class="oppo-txt"> OPPORTUNITY</h1>
		</div>
		
	</div>
	
	<!-- Animals Article -->
	<div class="bg-grad">
		<div class="container" id="NewArticle">
			<h3 class="text-center">New Articles</h3>
			<div class="row">
				<div class="col-md-6">
					<div class="card cardbg">
						<div class="card-body card-msg">
							<img src="Img/AntientAnimals.jpg" alt="Animals Article" class="Article-image" >

							<p>Antient Animals That Are Still Live</p>
							<div class="category"><p>Category: New Article</p></div>
							<a href="" class="btn viewbtn">View More</a>
						</div>                  
					</div>
				</div>

				<!-- Place Article -->
				<div class="col-md-6">
					<div class="card cardbg">
						<div class="card-body card-msg">
							<img src="Img/HistoricPlaces.jpg" alt="Historic Places	" class="Article-image">
							<p>Historic Places	In India</p>
							<div class="category"><p>Category: New Article</p></div>
							<a href="" class="btn viewbtn" >View More</a>
						</div>
					</div>
				</div>
		</div>
	</div>

	<!-- Extinct Places -->
	
		<div class="container container-old" id="OldArticle">
			<h3 class="text-center">Old Articles</h3>
			<div class="row">
				<div class="col-md-6">
					<div class="card cardbg">
						<div class="card-body card-msg">
							<img src="Img/Extinct Places.jpg" alt=" Extinct Places" class="Article-image" >
							<p>Antient Extinct Places</p>
							<div class="category"><p>Category: Old Article</p></div>
							<a href="" class="btn viewbtn" >View More</a>
						</div>
					</div>
				</div>

				<!-- Extinct Animals -->
				<div class="col-md-6">
					<div class="card cardbg">
						<div class="card-body card-msg">
							<img src="Img/Extinct Animals.jpg" alt="Extinct Animals" class="Article-image">
							<p>Extinct Animals</p>
							<div class="category"><p>Category: Old Article</p></div>
							<a href="" class="btn viewbtn ">View More</a>
						</div>
					</div>
				</div>
			</div>
	</div>
	</div>	
</div>



<!-- Footer -->
	<div class="footer">
			
			<h3 class="footerPara">Let's talk! <b>@AntientSnap.com </b></h3>
			
			<button class="btn confootbtn" type="submit" ><i class="fa-solid fa-phone"></i>
      		Contact Us</button>
      		
      		<div class="footerIcon">
      			<i class="footerIcon fa-brands fa-square-twitter"></i> 
      			<i class="footerIcon fa-brands fa-whatsapp"></i>
      			<i class="footerIcon fa-brands fa-instagram"></i>
      			<i class="footerIcon fa-regular fa-envelope"></i>
      		</div>
		</div>
		<div class="gototop"><a href="#top"><i class="fa-solid fa-arrow-up"></i></a></div>
</body>
</html>