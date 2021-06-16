<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="/signUp.css">
<link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>

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
				<form action="registerUser" name="myForm" onsubmit="return validateForm()" method="post">
					<div class="row regi-form">
						<div class="col-md-6"> 

							<div class="form-group" id="firstName">
								<input type="text" class="form-control"  name="FirstName" 
									placeholder="First Name " value="" required />
                                    <b> <small class="formerror">  </small> </b>
							</div>
							<div class="form-group " id="lastName">
								<input type="text" class="form-control"   name="lastName"
									placeholder="Last Name " value="" required />
                                    <i class="fas fa-check-circle"></i>
                                    <i class="fas fa-exclamation-circle"></i>
                                     <b> <small class="formerror">  </small> </b>
							</div>
							<div class="form-group" id="password">
								<input type="password" class="form-control"  name="Password"
									placeholder="Password " value="" />
                                    <i class="fas fa-check-circle"></i>
                                    <i class="fas fa-exclamation-circle"></i>
                                     <b> <small class="formerror">  </small> </b>
							</div>
							<div class="form-group" id="cPassword">
								<input type="password" class="form-control" 
									name="confirmPassword" placeholder="Confirm Password " value="" />
                                    <i class="fas fa-check-circle"></i>
                                    <i class="fas fa-exclamation-circle"></i>
                                    <b> <small class="formerror">  </small> </b>
							</div>
						</div>
						<div class="col-md-6">
							<div class="form-group" id="phone">
								<input type="number" class="form-control"  name="phone"
									placeholder="Business Phone Number" value="" />
                                    <i class="fas fa-check-circle"></i>
                                    <i class="fas fa-exclamation-circle"></i>
                                    <b> <small class="formerror">  </small> </b>
							</div>
							<div class="form-group" id="businessEmail">
								<input type="email" class="form-control" name="BusinessEmail"
									placeholder="Email ID" value="" required/>
                                    <i class="fas fa-check-circle"></i>
                                    <i class="fas fa-exclamation-circle"></i>
                                    <b> <small class="formerror">  </small> </b>
							</div>
							<div class="form-group" id="businessName">
								<input type="text" class="form-control"  name="BusinessName"
									placeholder="Business Name" value="" />
                                    <i class="fas fa-check-circle"></i>
                                    <i class="fas fa-exclamation-circle"></i>
                                    <b> <small class="formerror">  </small> </b>
							</div>
							<div class="form-group" id = shopAddress>
								<input type="text" class="form-control"  name="ShopAddress"
									placeholder="ShopAddress" value=""/>
                                    <i class="fas fa-check-circle"></i>
                                    <i class="fas fa-exclamation-circle"></i>
                                    <b> <small class="formerror">  </small> </b>
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

<script> 
function clearErrors(){
    errors = document.getElementsByClassName('formerror');
    for (let item of errors) {
        item.innerHTML = "";
        
    }
}

function seterror(id,error){
// sets error inside tag of id
element = document.getElementById(id);
element.getElementsByClassName('formerror')[0].innerHTML = error;
}





function validateForm(){
    var returnval = true;
    
   clearErrors();

    // perform validation if validation falis then set returnval to false
    var name = document.forms['myForm']["FirstName"].value;
    if (name.length<5) {
        seterror("firstName"," *Length is too short");
        returnval = false ;  
    }

    var lastName = document.forms['myForm']["lastName"].value;
    if (lastName.length<5) {
        seterror("lastName"," *Length is too short");
        returnval = false ;  
    }

    var pass = document.forms['myForm']["Password"].value;
    if (pass.length<8) {
        seterror("password"," *Password Should contain atleast 8 character");
        returnval = false ;  
    }

   
    var cpPassword = document.forms['myForm']["confirmPassword"].value;
    if(cpPassword != pass){
    seterror("cPassword"," *Password and ConfirmPassword should match");
        returnval = false ;  
    }


    var BName = document.forms['myForm']["BusinessName"].value;
    if (BName.length<8) {
        seterror("businessName"," *It is required");
        returnval = false ;  
    }

    var Bphone = document.forms['myForm']["phone"].value;
    if (Bphone.length!=10) {
        seterror("phone"," *Please enter 10 digit number");
        returnval = false ;  
    }
   
   
   	 if (returnval == true){
   	    	swal("Congratulations !", "Registration Successful!", "success");	
   	    }
   



    return returnval;

}

</script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</html>