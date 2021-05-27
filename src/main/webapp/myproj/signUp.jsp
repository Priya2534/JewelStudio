<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet" href="signUp.css">

</head>
<body>
	<div class="container">
		<div class="title">Registration Form</div>
		<form action="registerUser">
			<div class="user-details">
				<div class="input-box">
					<span class="details">Owner's First Name</span> <input type="text"
						name="ownerFirstName" placeholder="Enter the first name" required>
				</div>
				<div class="input-box">
					<span class="details">Owner's Last Name</span> <input type="text"
						name="ownerLastName" placeholder="Enter the last name" required>
				</div>
				<div class="input-box">
					<span class="details">Business Name</span> <input type="text"
						name="ownerBusinessName" placeholder="Enter the Business name"
						required>
				</div>
				<div class="input-box">
					<span class="details">Phone Number</span> <input type="text"
						name="userName" pattern="[0-9]{10}"
						placeholder="Enter the contact number" required>
				</div>
				<div class="input-box">
					<span class="details">Password</span> <input type="password"
						name="password" placeholder="Enter the password" required>
				</div>
				<div class="input-box">
					<span class="details">Confirm Password</span> <input
						type="password" name="confirmPassword"
						placeholder="Confirm the password" required>
				</div>
			</div>
			<div class="button">
				<input type="submit" value="Register">
			</div>
			
		</form>
	</div>

</body>
</html>