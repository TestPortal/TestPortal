<!DOCTYPE html>
<!-- This site was created in Webflow. http://www.webflow.com-->
<!-- Last Published: Sat Dec 07 2013 17:46:45 GMT+0000 (UTC)-->
<html data-wf-site="5294bc2925fef5713700071e">
<head>
<meta charset="utf-8">
<title>Slate Template</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" type="text/css" href="/TestPortal/css/normalize.css">
<link rel="stylesheet" type="text/css"
	href="/TestPortal/lib/bs/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="/TestPortal/css/t4test.webflow.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
<script>
	WebFont.load({
		google : {
			families : [ "Montserrat:400,700", "Bitter:400,700",
					"Great Vibes:400" ]
		}
	});
</script>
<link rel="stylesheet" href="/TestPortal/lib/bs/js/bootstrap.min.js">
<link rel="stylesheet" href="/TestPortal/css/style.css">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
<!--[if lt IE 8]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<body>
	<header class="section">
		<div class="container">
			<div class="row">
				<div class="col-md-4 subfooter-left">
					<div class="app-name">MonthlyTest.com</div>
				</div>
				<div class="col-md-8 nav-column">
					<div class="header username">Welcome Guest</div>
				</div>
				<form class="navbar-form navbar-right" role="search">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="User Name">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Password">
					</div>
					<button type="submit" class="btn btn-success">Login</button>
				</form>
			</div>
		</div>
	</header>
	<div class="navbar navbar-static-top navbar-inverse">
		<div class=container>
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-ex1-collapse">
					<span class="sr-only">Toggle navigation</span><span
						class="icon-bar"></span> <span class="icon-bar"></span><span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html">Home</a>
			</div>
			<div class="collapse navbar-collapse navbar-ex1-collapse">
				<ul class="nav navbar-nav navbar-left">
					<li><a href="#">CourseWare</a></li>
					<li><a href="#">Free Resources</a></li>
					<li><a href="#">Exams Info</a></li>
					<li><a href="#">Forums</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Register</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class=container-body>
		<div class=container>
			<div class="module padded">
				<div class=row>
					<div class=col-md-3>
						<div class="module padded">
						<div class="profilepic" >
							<img src="/TestPortal/images/avatar.jpg" height=200 width=100%></div>
							<table class=table>
								<tr>
									<td>Name</td>
									<td>Ankur Kushwaha</td>
								<tr>
									<td>Rank</td>
									<td>12656</td>
							</table>
						</div>
					</div>
					<div class=col-md-9>
						<ul class="nav nav-pills navbar-right">
							<li><a href=#>Manage Profile</a></li>
							<li><a href=#>Change Password</a></li>
							<li><a href=#>Help Desk</a></li>
						</ul>
						<hr>
						<div class="panel panel-primary">
							<div class="panel-heading">
								<div class=panel-title>Available Test</div>
							</div>
							<table class="table table-bordered">
								<tr><th>Test Name</th>
								</tr>
								<tr><td>ABC</td>
								</tr>
								<tr>
									<td></td>
								</tr>
							</table>
						</div>
						<div class="panel panel-primary">
							<div class="panel-heading">
								<div class=panel-title>Test Given Already</div>
							</div>
							<table class="table table-bordered">
								<tr><th>Test Name</th><th>Score</th><th>Date of Test</th></tr>
								<tr><td>ABC</td><td>90%</td><td>11-nov-2013</td>
							</tr>
								<tr>
									<td>XYZ</td>
									<td>80%</td>
									<td>15-oct-2013</td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<h3>Section 1</h3>
				</div>
				<div class="col-md-4">
					<h3>Section 2</h3>
				</div>
				<div class="col-md-4">
					<h3>Section 3</h3>
				</div>
			</div>
		</div>
	</footer>
	<script type="text/javascript"
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script type="text/javascript" src="/TestPortal/lib/bs/js/bootstrap.min.js"></script>
	<script type="text/javascript">
		$('document').ready(function() {
			$('.dropdown-toggle').dropdown();
			$('.profilepic').mouseover(function(){
				$(this)	.prepend('<div class=edit style="position:absolute"><a href=#>Edit Profile Pic</a></div>')
			})
			$('.profilepic').mouseleave(function(){
				$('.edit').remove();
			})
		})
	</script>

</body>
</html>