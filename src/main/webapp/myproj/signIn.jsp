<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login Page</title>
    <link rel="stylesheet" href="signIn.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
    <link rel="shortcut icon" href="images/logo/bgc.png">
    <%@ include file ="Home.jsp" %>
</head>

<body>
    <section class="login-page section-b-space">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="CustomerLoginForm">
                        <h3>LogIn</h3>
                        <div class="theme-card">
                            <form action="/account/login" method="POST">
                                <div class="form-group">
                                    <label for="tel">Mobile no.</label>
                                    <input type="tel" name="customer[tel]" placeholder="Mobile number"
                                        id="CustomerMobile" value="+91" pattern="+91-[0-9]{12}" class="form-control">
                                </div>
                                <div class="form-group">
                                    <label for="review">Password</label>
                                    <input type="password" name="customer[password]" placeholder="Password"
                                        class="form-control" id="CustomerPassword" autocapitalize="off">
                                </div>
                                <button type="submit" class="btn btn-solid">Login</button>
                                <a href="#"><img src="/images/logo/facebook.png" alt="fb" height="30px" width="30px"
                                        style="margin-left: 20px;"></a>
                                <a href="#"><img src="/images/logo/google-plus.png" alt="google" height="30px"
                                        width="30px" style="margin-left: 20px;"></a>
                                <div class="forget-pass">
                                    <a href="/forgotPassword">Forgot your Password?</a>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 right-login">
                    <h3>New Customer</h3>
                    <div class="theme-card authentication-right">
                        <h6 style="margin:20px 0px ;" class="title-font">Create Acoount</h6>
                        <p style="margin:20px 0px ;">Sign up for a free account at our store. Registration is quick and
                            easy. It allows you to be
                            able to order from our shop. To start shopping click register.</p>
                        <a href="signUp" class="btn btn-solid" style="margin:30px 0px ;">Create</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

</body>

</html>