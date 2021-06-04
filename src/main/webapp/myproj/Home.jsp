<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- css only -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
    <link rel="shortcut icon" href="images/logo/bgc.png">


    <!-- external css -->
    <link rel="stylesheet" href="login.css">
    <link rel="stylesheet" href="Home.css">
    <title>Jewel Studio</title>
</head>

<body>
    <header class="main-header">
        <div class="top-header">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="nav-left col-lg-4 col-md-6">
                        <div class="header-contact">
                            <ul>
                                <li class="call">
                                    <img src="/images/logo/whatsapp.png" alt="call" height="20px" width="20px">
                                    <span class="lang_trans">
                                        Need Help? Free call us:
                                    </span>
                                    <a href="tel:123456789">123-456-7890</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="social-white nav-center col-lg-4 col-md-6">
                        <ul>
                            <li><a href=""><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href=""><i class="fa fa-whatsapp" aria-hidden="true"></i></a></li>
                            <li><a href=""><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                            <li><a href=""><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href=""><i class="fa fa-google" aria-hidden="true"></i></a></li>
                        </ul>
                    </div>
                    <div class="text-right nav-right col-lg-4 col-md-6">
                        <ul class="header-dropdown">
                            <li><a href=""><i class="fa fa-shopping-cart" aria-hidden="true"></i>Wishlist</a></li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    My Account
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" id="open-modal" data-toggle="modal"
                                        data-target="#loginModal" href="#">LogIn</a>
                                    <a class="dropdown-item" href="signUp">Register</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- ***********************  login modal  ************************************** -->
        <!-- Modal -->
        <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
            aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header border-bottom-0">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <div class="form-title text-center">
                            <h4>Login</h4>
                        </div>
                        <div class="d-flex flex-column text-center">
                            <form action="userValidation" method="post">
                                <div class="form-group">
                                    <input type="number" name="phone" class="form-control" id="Phone"
                                        placeholder="Enter your phone number">
                                </div>
                                <div class="form-group">
                                    <input type="password" name="Password" class="form-control" id="password"
                                        placeholder="Enter your password..">
                                </div>
                                <input type="submit" class="btn btn-info btn-block btn-round" value="Login">
                            </form>
                            <div class="text-center text-muted delimiter">or use a social network</div>
                            <div class="d-flex justify-content-around social-icon">
                                <div class="btn btn-secondary btn-round" data-toggle="tooltip" data-placement="top"
                                    title="Twitter">
                                    <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                </div>
                                <div class="btn btn-secondary btn-round" data-toggle="tooltip" data-placement="top"
                                    title="Twitter">
                                    <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                </div>
                                <div class="btn btn-secondary btn-round" data-toggle="tooltip" data-placement="top"
                                    title="Twitter">
                                    <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                                </div>
                            </div>
                            <div class="modal-footer justify-content-center">
                                <span>Not a member yet?</span><a href="signUp">Sign Up.</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ------------------------------top header end---------------------------------------- -->
        <!-- --------------------------------middle header start---------------------------------- -->
        <div class="middle-top-header" style="background-color: #faeae2">
            <div class="container">
                <nav class="navbar navbar-expand-lg navbar-light">
                    <a class="navbar-brand" href="#">
                        <img src="/images/logo/bgc.png" alt="logo" class="logo-img" height="80px" width="80px">
                    </a>
                    <h3>Jewel Studio</h3>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
                        aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Home
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#">Banner</a>
                                    <a class="dropdown-item" href="#">Features</a>
                                    <a class="dropdown-item" href="#">Collection</a>
                                    <a class="dropdown-item" href="#">Best Selling</a>
                                    <a class="dropdown-item" href="#">Brand</a>
                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Category
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                    <a class="dropdown-item" href="#">Banner</a>
                                    <a class="dropdown-item" href="#">Features</a>
                                    <a class="dropdown-item" href="#">Collection</a>
                                    <a class="dropdown-item" href="#">Best Selling</a>
                                    <a class="dropdown-item" href="#">Brand</a>
                                </div>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Pricing</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">About us</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Contact</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!-- ------------------------header end here----------------------------------------------- -->


    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100" src="/images/slider/1.png" alt="First slide">
                <div class="carousel-caption d-none d-md-block">
                    <div class="caption-off">
                        <p>exclusive offer -40% off this week</p>
                        <h1>Earings And Pendant</h1>
                        <span>Complete bridal set with white pearls</span>
                        <div class="slide-offer-div">
                            starting at
                            <span>Rs. 89,499</span>
                        </div>
                        <button class="slide-btn">Shop Now</button>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="/images/slider/2.jpg" alt="Second slide">
                <div class="carousel-caption d-none d-md-block">
                    <div class="caption-off">
                        <p>exclusive offer -40% off this week</p>
                        <h1>Earings And Pendant</h1>
                        <span>Complete bridal set with white pearls</span>
                        <div class="slide-offer-div">
                            starting at
                            <span>Rs. 89,499</span>
                        </div>
                        <button class="slide-btn">Shop Now</button>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="/images/slider/3.jpg" alt="Third slide">
                <div class="carousel-caption  d-md-block">
                    <div class="caption-off">
                        <p>exclusive offer -40% off this week</p>
                        <h1>Earings And Pendant</h1>
                        <span>Complete bridal set with white pearls</span>
                        <div class="slide-offer-div">
                            starting at
                            <span>Rs. 89,499</span>
                        </div>
                        <button class="slide-btn">Shop Now</button>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <!-- ---------------login-js------------------ -->
    <script>
        // $(document).ready(function () {
        //     $('#loginModal').modal('show');
        //     $(function () {
        //         $('[data-toggle="tooltip"]').tooltip()
        //     })
        $('#open-modal').on('click', function () {
            $('#loginModal').modal('show');
            $(function () {
                $('[data-toggle="tooltip"]').tooltip()
            })

        });

    </script>

</body>

</html>