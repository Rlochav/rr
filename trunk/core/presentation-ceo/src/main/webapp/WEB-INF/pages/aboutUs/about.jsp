<%@include file="../common/taglibs.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>About Us</title>
<meta http-equiv="x-ua-compatible" content="ie=edge" />
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"
	name="viewport">
<!--link rel="shortcut icon" href="images/favicon.png"-->
<link rel="stylesheet" href="<c:url value="../../static/css/style.css" />" />
<link rel="stylesheet" href="<c:url value="../../static/css/responsive.css" />" />

<script type="text/javascript" src='<c:url value="../../static/js/jquery.min.js" />'></script>
<script type="text/javascript" src='<c:url value="../../static/js/bootstrap.js" />'></script>
<script type="text/javascript" src='<c:url value="../../static/js/script.js" />'></script>

</head>
<body>

	<!--Logo and Menu-->
	<header>
		<jsp:include page="../common/headerWithSession.jsp"></jsp:include>
	</header>
	<section id="main-section">
		<div class="container">
			<div class="row">
				<div class="col-md-2 col-sm-12 col-xs-12">
					<div class="left-section">
					<!-- 	<div class="profile">
							<span class="fa fa-user fa-5x"></span> <span class="profile-name"><a href="#"
								class="color-white">Jhon</a></span>
						</div> -->
						<div class="panel panel-default mar-top-10">
							<div class="panel-heading">All Categories</div>
							<div class="panel-body"></div>
						</div>
					</div>
				</div>
				<div class="col-md-7 col-sm-12 col-xs-12">
					<div class="post-section">
						<figure>
							<img src="<c:url value='../../static/images/coverpage.jpg'/>" alt="" class="img-rounded" />
						</figure>
						<h3 class="regular">About us</h3>
						<p>It is a long established fact that a reader will be distracted by the readable content
							of a page when looking at its layout. The point of using Lorem Ipsum is that it has a
							more-or-less normal distribution of letters, as opposed to using 'Content here, content
							here', making it look like readable English. Many desktop publishing packages and web page
							editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will
							uncover many web sites still in their infancy. Various versions have evolved over the years,
							sometimes by accident, sometimes on purpose (injected humour and the like).</p>
						<p>It is a long established fact that a reader will be distracted by the readable content
							of a page when looking at its layout. The point of using Lorem Ipsum is that it has a
							more-or-less normal distribution of letters, as opposed to using 'Content here, content
							here', making it look like readable English. Many desktop publishing packages and web page
							editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will
							uncover many web sites still in their infancy. Various versions have evolved over the years,
							sometimes by accident, sometimes on purpose (injected humour and the like).</p>
						<h3 class="regular">About Company</h3>
						<p>It is a long established fact that a reader will be distracted by the readable content
							of a page when looking at its layout. The point of using Lorem Ipsum is that it has a
							more-or-less normal distribution of letters, as opposed to using 'Content here, content
							here', making it look like readable English. Many desktop publishing packages and web page
							editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will
							uncover many web sites still in their infancy. Various versions have evolved over the years,
							sometimes by accident, sometimes on purpose (injected humour and the like).</p>
						<p>It is a long established fact that a reader will be distracted by the readable content
							of a page when looking at its layout. The point of using Lorem Ipsum is that it has a
							more-or-less normal distribution of letters, as opposed to using 'Content here, content
							here', making it look like readable English. Many desktop publishing packages and web page
							editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will
							uncover many web sites still in their infancy. Various versions have evolved over the years,
							sometimes by accident, sometimes on purpose (injected humour and the like).</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-12 col-xs-12">
					<div class="btn-group btn-group-justified mar-bot-10" role="group" aria-label="">
						<div class="btn-group" role="group">
							<a href="#" class="btn btn-default dropdown-toggle" data-toggle="dropdown" role="button"
								aria-expanded="false"> User Menu <span class="caret"></span>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">MY COMPANIES</a></li>
								<li><a href="#">MY PRODUCTS</a></li>
								<li><a href="#">MY PROFESSION, CV &amp; PROFILE</a></li>
								<li><a href="#">FAMILY &amp; FRIENDS</a></li>
								<li><a href="#">PLAY BUZZ</a></li>
								<li><a href="#">MY NOTES</a></li>
								<li><a href="#">MY REPORTS &amp; PROJECTS</a></li>
								<li><a href="#">DEFINE YOUR WANTS &amp; NEEDS</a></li>
								<li><a href="#">C-Mail</a></li>
								<li><a href="#">1-Inbox</a></li>
								<li><a href="#">2-Outbox</a></li>
								<li><a href="#">3-Write new</a></li>
								<li><a href="#">4-Write to admin</a></li>
								<li><a href="#">Activity Log</a></li>
							</ul>
						</div>
						<div class="btn-group" role="group">
							<a href="#" class="btn btn-default dropdown-toggle" data-toggle="dropdown" role="button"
								aria-expanded="false"> News Report <span class="caret"></span>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">YOUR MARKET REPORT ***</a></li>
								<li><a href="#">My Projects</a></li>
								<li><a href="#">BRIDGES</a></li>
								<li><a href="#">Create Page</a></li>
								<li><a href="#">Create Group</a></li>
								<li><a href="#">Manage Pages</a></li>
								<li><a href="#">NEWS</a></li>
								<li><a href="#">1-Global News</a></li>
								<li><a href="#">2-Regional News</a></li>
								<li><a href="#">3-News Archive</a></li>
								<li><a href="#">4-Events</a></li>
								<li><a href="#">Content Manager</a></li>
								<li><a href="#">Manage groups</a></li>
								<li><a href="#">1-Related Link Category</a></li>
								<li><a href="#">World Fact Book</a></li>
								<li><a href="#">Documentary Films</a></li>
							</ul>
						</div>
						<div class="btn-group" role="group">
							<a href="#" class="btn btn-default dropdown-toggle" data-toggle="dropdown" role="button"
								aria-expanded="false"> Shopping <span class="caret"></span>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li><a href="#">MY COMPANIES</a></li>
								<li><a href="#">MY PRODUCTS</a></li>
								<li><a href="#">MY PROFESSION, CV &amp; PROFILE</a></li>
								<li><a href="#">FAMILY &amp; FRIENDS</a></li>
								<li><a href="#">PLAY BUZZ</a></li>
								<li><a href="#">MY NOTES</a></li>
								<li><a href="#">MY REPORTS &amp; PROJECTS</a></li>
								<li><a href="#">DEFINE YOUR WANTS &amp; NEEDS</a></li>
								<li><a href="#">C-Mail</a></li>
								<li><a href="#">1-Inbox</a></li>
								<li><a href="#">2-Outbox</a></li>
								<li><a href="#">3-Write new</a></li>
								<li><a href="#">4-Write to admin</a></li>
								<li><a href="#">Activity Log</a></li>
							</ul>
						</div>
					</div>
					<figure>
						<img src="images/04_introcouple.png" alt="" />
					</figure>
				</div>
			</div>
		</div>
	</section>
	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<h3>Starting Your Online Business</h3>
					<ul>
						<li><a href="#" class="color-white">CEO Stock Option Plans</a></li>
						<li><a href="#" class="color-white">My Binary Renewal</a></li>
						<li><a href="#" class="color-white">User Type</a></li>
					</ul>
				</div>
				<div class="col-md-3">
					<h3>Shopping And Selling</h3>
					<ul>
						<li><a href="#" class="color-white">Company Registration</a></li>
						<li><a href="#" class="color-white">Applying for an account</a></li>
						<li><a href="#" class="color-white">Transfer Funding</a></li>
						<li><a href="#" class="color-white">Marketing tools</a></li>
						<li><a href="#" class="color-white">Private Registration</a></li>
					</ul>
				</div>
				<div class="col-md-3">
					<h3>Website Services</h3>
					<ul>
						<li><a href="#" class="color-white">SSL Certificates</a></li>
						<li><a href="#" class="color-white">Custom Web Design</a></li>
						<li><a href="#" class="color-white">Email Marketing</a></li>
					</ul>
				</div>
				<div class="col-md-3">
					<h3>I Want To ...</h3>
					<ul>
						<li><a href="#" class="color-white">Apply for a sharing fund</a></li>
						<li><a href="#" class="color-white">Promote my company</a></li>
						<li><a href="#" class="color-white">Start a Blog</a></li>
						<li><a href="#" class="color-white">Connect the online credit to my web</a></li>
						<li><a href="#" class="color-white">Log Into My Account</a></li>
						<li><a href="#" class="color-white">Get Help</a></li>
						<li><a href="#" class="color-white">Promte this site for rewards</a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	<footer class="copyright">
		<ul>
			<li><a href="#" class="color-white">Site Terms</a></li>
			<li><a href="#" class="color-white">Terms and Conditions of Sale</a></li>
			<li><a href="#" class="color-white">Privacy Policy</a></li>
			<li><a href="#" class="color-white">About Us</a></li>
			<li><a href="#" class="color-white">Contact Us</a></li>
		</ul>
		<p>Copyright � Company name, 2012. All Rights Reserved</p>
	</footer>
</body>
</html>