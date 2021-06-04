<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- bootstrap cdn -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <!-- font-aw cdn -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
    <!-- line-awesome cdn -->
    <link rel="stylesheet"
        href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
    <!-- external css -->
    <link rel="stylesheet" href="dash.css">
    <title>dashboard</title>
</head>

<body>
<%
response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
response.setHeader("pragma","no-cache");
response.setHeader("Expires", "0");
%>
    <div class="sidebar">
        <div class="sidebar-brand">
            <h2><span><i class="fa fa-diamond" aria-hidden="true"></i>
                    Jewel Studio </span></h2>
        </div>
        <div class="sidebar-menu">
            <button class="accordion"><span><i class="fa fa-user-circle" aria-hidden="true"></i></span>
                Dashboard <i class="fa fa-caret-down rotate" aria-hidden="true"></i></button>
            <div class="panel">
                <ul>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                </ul>
            </div>

            <button class="accordion"><span><i class="fa fa-user-circle" aria-hidden="true"></i></span>
                Dashboard <i class="fa fa-caret-down rotate" aria-hidden="true"></i></button>
            <div class="panel">
                <ul>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                </ul>
            </div>

            <button class="accordion"><span><i class="fa fa-user-circle" aria-hidden="true"></i></span>
                Dashboard <i class="fa fa-caret-down rotate" aria-hidden="true"></i></button>
            <div class="panel">
                <ul>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                </ul>
            </div>
            <button class="accordion"><span><i class="fa fa-user-circle" aria-hidden="true"></i></span>
                Dashboard <i class="fa fa-caret-down rotate" aria-hidden="true"></i></button>
            <div class="panel">
                <ul>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                </ul>
            </div>
            <button class="accordion"><span><i class="fa fa-user-circle" aria-hidden="true"></i></span>
                Dashboard <i class="fa fa-caret-down rotate" aria-hidden="true"></i></button>
            <div class="panel">
                <ul>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard </span></a>
                    </li>
                </ul>
            </div>
            <button class="accordion"><span><i class="fa fa-user-circle" aria-hidden="true"></i></span>
                Dashboard <i class="fa fa-caret-down rotate" aria-hidden="true"></i></button>
            <div class="panel">
                <ul>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                    <li><a href="#" class="active"><span><i class="fa fa-user-circle"
                                    aria-hidden="true"></i></span><span>Dashboard</span></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="main-content">
        <header>
            <h4>
                <label for="">
                    <span class="las la-bars"></span>
                </label>
                dashboard
            </h4>
            <div class="search-wrapper">
                <input type="search" placeholder="search here">
                <span class="las la-search"></span>
            </div>
            <div class="user-wrapper">
                <img src="/images/logo/user.png" height="40px" width="40px" alt="">
                <div>
                    <h5>${message}</h5>
                    <small>
                        Admin
                    </small>
                    <a href="logOut">Log Out</a>
                </div>
            </div>
        </header>
        <main>
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-6">
                        <div class="small-box">
                            <div class="inner">
                                <h3 contenteditable="true">49000</h3>
                                <input type="number" name="" value="" id="" placeholder="Enter num" class="input-rate">
                                <p> Gold Rate <small>per 10 gm</small></p>
                            </div>
                            <div class="card-icon">
                                <i class="fa fa-inr" aria-hidden="true"></i>
                            </div>
                            <a href="#" class="small-box-footer">More Info <i class="fa fa-arrow-circle-o-right"
                                    aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6">
                        <div class="small-box">
                            <div class="inner">
                                <h3 contenteditable="true">600</h3>
                                <input type="number" name="" value="" id="" placeholder="Enter num" class="input-rate">
                                <p> Silver Rate <small>per 10 gm</small></p>
                            </div>
                            <div class="card-icon">
                                <i class="fa fa-inr" aria-hidden="true"></i>
                            </div>
                            <a href="#" class="small-box-footer">More Info <i class="fa fa-arrow-circle-o-right"
                                    aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6">
                        <div class="small-box">
                            <div class="inner">
                                <h3 contenteditable="true">48000</h3>
                                <input type="number" name="" value="" id="" placeholder="Enter num" class="input-rate">
                                <p> URD Gold <small>per 10 gm</small></p>
                            </div>
                            <div class="card-icon">
                                <i class="fa fa-inr" aria-hidden="true"></i>
                            </div>
                            <a href="#" class="small-box-footer">More Info <i class="fa fa-arrow-circle-o-right"
                                    aria-hidden="true"></i></a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6">
                        <div class="small-box">
                            <div class="inner">
                                <h3 contenteditable="true">500</h3>
                                <input type="number" name="" value="" id="" placeholder="Enter num" class="input-rate">
                                <p> URD Silver <small>per 10 gm</small></p>
                            </div>
                            <div class="card-icon">
                                <i class="fa fa-inr" aria-hidden="true"></i>
                            </div>
                            <a href="#" class="small-box-footer">More Info <i class="fa fa-arrow-circle-o-right"
                                    aria-hidden="true"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </div>


    <!-- ---------------------------link -js------------------------------- -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    <!-- -------------------------js-start-for-Accordion-------------------------------------------------------- -->
    <script>
        var acc = document.getElementsByClassName("accordion");
        var i;

        for (i = 0; i < acc.length; i++) {
            acc[i].addEventListener("click", function () {
                /* Toggle between adding and removing the "active" class,
                to highlight the button that controls the panel */
                this.classList.toggle("active");

                /* Toggle between hiding and showing the active panel */
                var panel = this.nextElementSibling;
                if (panel.style.display === "block") {
                    panel.style.display = "none";
                } else {
                    panel.style.display = "block";
                }
            });
        }

        $(".rotate").click(function () {
            $(this).toggleClass("down");
        })
    </script>
</body>

</html>