<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="signUp.css">
</head>

<body>
	<div class="container register">
		<div class="row">
			<div class="col-md-3 regi-left">
				<img src="/images/logo/gem.png" height="80px" width="80px"
					alt="gem logo">
				<h2>Welcome to</h2>
				<h4>Jewel Studio</h4>
				<small>purity is the purpose</small>
			</div>
			<div class="col-md-9 regi-right">
				<h3 class="register-heading">Register here</h3>
				<form action="registerUser" method="post">
					<div class="row regi-form">
						<div class="col-md-6">
							<div class="form-group">
								<input type="text" class="form-control" name="FirstName"
									placeholder="First Name " value="" />
							</div>
							<div class="form-group">
								<input type="text" class="form-control" name="lastName"
									placeholder="Last Name " value="" />
							</div>
							<div class="form-group">
								<input type="password" class="form-control" name="Password"
									placeholder="Password " value="" />
							</div>
							<div class="form-group">
								<input type="password" class="form-control"
									name="confirmPassword" placeholder="Confirm Password " value="" />
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group">
								<input type="number" class="form-control" name="phone"
									placeholder="Business Phone Number" value="" />
							</div>
							<div class="form-group">
								<input type="text" class="form-control" name="BusinessEmail"
									placeholder="Email ID" value="" />
							</div>
							<div class="form-group">
								<input type="text" class="form-control" name="BusinessName"
									placeholder="Business Name" value="" />
							</div>
							<div class="form-group">
								<input type="text" class="form-control" name="ShopAddress"
									placeholder="ShopAddress" value=""/>
							</div>
							<input type="submit" class="btnRegister" value="Register" />
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>

</html>