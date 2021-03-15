<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Five Hotel</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/fontawesome.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css?family=Lobster|Lobster+Two|Noto+Serif" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light text-capitalize main-font-family">
    <div class="container">
        <a class="navbar-brand" href="index.html"><img src="imgs/logo.png" alt="#" /></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#show-menu" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="show-menu">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#home">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#room">rooms</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Features
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="#">link</a>
                        <a class="dropdown-item" href="#">Another link</a>
                        <a class="dropdown-item" href="#">Another link</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </div>
                </li>

                <li class="nav-item">
                    <a class="nav-link" href="#blog">blog</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#contact">contacts</a>
                </li>
                <li class="nav-item book d-flex align-items-center">
                    <a class="nav-link" href="#">book now</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<header id="home">
    <div class="small-container">
        <form class="main-font-family text-center">
            <input type="search">
            <i class="fas fa-search"></i>
            <input type="submit" value="Search">
        </form>
        <div class="row">
            <div class="col-lg-4 col-12 lobster-font-family d-flex align-items-center">
                <h2>It is a long established fact that a reader will be distracted by the readablen</h2>
                <button><a href="#">About hotel</a></button>
            </div>
        </div>
        <div class="h-slider roboto-font-family welcome d-flex align-items-center justify-content-center">
            <h1 class="text-capitalize">Welcome to <br><span>five hotel</span></h1>
            <div id="headerslider" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item carousel-three active"></div>
                    <div class="carousel-item carousel-two"></div>
                    <div class="carousel-item carousel-one"></div>
                </div>
                <a class="carousel-control-prev" href="#headerslider" role="button" data-slide="prev">
                    <i class="fas fa-angle-double-left"></i>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#headerslider" role="button" data-slide="next">
                    <i class="fas fa-angle-double-right"></i>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>
    <div class="st-rec"></div>
    <div class="rd-rec"></div>
</header>

<div class="container">
    <div class="d-flex justify-content-center h-100">
        <div class="card">
            <div class="card-header">
                <h3>Sign In</h3>
                <div class="d-flex justify-content-end social_icon">
                    <span><i class="fab fa-facebook-square"></i></span>
                    <span><i class="fab fa-google-plus-square"></i></span>
                    <span><i class="fab fa-twitter-square"></i></span>
                </div>
            </div>
            <div class="card-body">
                <form>
                    <div class="input-group form-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-user"></i></span>
                        </div>
                        <input type="text" class="form-control" placeholder="username">

                    </div>
                    <div class="input-group form-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-key"></i></span>
                        </div>
                        <input type="password" class="form-control" placeholder="password">
                    </div>
                    <div class="row align-items-center remember">
                        <input type="checkbox">Remember Me
                    </div>
                    <div class="form-group">
                        <input type="submit" value="Login" class="btn float-right login_btn">
                    </div>
                </form>
            </div>
            <div class="card-footer">
                <div class="d-flex justify-content-center links">
                    Don't have an account?<a href="#">Sign Up</a>
                </div>
                <div class="d-flex justify-content-center">
                    <a href="#">Forgot your password?</a>
                </div>
            </div>
        </div>
    </div>
</div>

<footer class="noto-font-family">
    <div class="overlay">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6 col-12">
                    <h3>Useful links</h3>
                    <ul class="text-capitalize">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Rooms</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Contacts</a></li>
                    </ul>
                </div>
                <div class="col-lg-4 col-md-6 col-12">
                    <h3>Find us</h3>
                    <p>Healing Center, 176 W Street name,<br>
                        New York, NY 10014, US<br>
                        (+71) 987 654 3210<br>
                        (+71) 987 654 3210<br>
                        fivehotel@gmail.com
                    </p>
                </div>
                <div class="col-lg-4 col-md-6 col-12 form">
                    <h3>News letter</h3>
                    <form>
                        <input type="email" placeholder="Email">
                        <input type="submit">
                    </form>
                    <ul>
                        <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</footer>

<div class="copyright noto-font-family">
    <p>� 2019 All Rights Reserved. Design by <a href="https://html.design/">Free Html Templates</a></p>
</div>

<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>