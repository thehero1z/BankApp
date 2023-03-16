<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title> OH Finance Sign In </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/signup.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
          integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
          crossorigin="anonymous">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
    <link rel="stylesheet" href="Hover-master/css/hover-min.css">
</head>
<body>
<header class="header">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xl-12">
                <nav class="navbar navbar-expand-lg">
                    <div class="container-fluid">
                        <a class="navbar-brand hvr-glow" href="#">OH FINANCE</a>
                        <label class="menu-icon" for="menu-btn"><span class="navicon"></span></label>
                        <input class="menu-btn" type="checkbox" id="check">
                        <span class=" menu navbar-nav">
                                  <li class="nav-item hvr-float"><a class="nav-link"  href="index.html">Home</a> </li>
                                  <li class="nav-item hvr-float"><a class="nav-link" href="#about">About</a> </li>
                                  <li class="nav-item hvr-float"><a class="nav-link" href="#contact">Contact</a> </li>
                                  <label for="check" class="close-menu"><i class="fas fa-times"></i></label>
                                </span>
                        <label for="check" class="open-menu"><i class="fas fa-bars"></i></label>
                    </div>
            </div>
            </nav>
        </div>
    </div>
    </div>
    </nav>
</header>
<section>
    <div class="row justify-content-center align-items-center">
        <div class="col-lg-5 ">
            <div data-aos="slide-up">
                <img class="img-fluid banner1" src="img/test.jpg">
            </div>
            <div class="container-fluid bt10 formholder" >
                <form action="action_page.php" >
                    <div class="container-fluid">
                        <div class="icondiv">
                            <ion-icon class="ion1 hvr-buzz" name="git-compare-outline" alt="sign in logo">  </ion-icon>
                        </div>
                        <label for="e-mail"></label>
                        <input type="text"  class="form-control" id="form" name="e-mail" placeholder="Enter Your E-Mail">
                        <label class="password"></label>
                        <input type="password" class="form-control" id="form" placeholder="Password"/>
                        <div class="form-check d-flex justify-content mb-5" id="form">
                            <input class="form-check-input" type="checkbox" value=""/>
                            <label class="form-check-label">
                                &nbsp Remember Me?
                            </label>
                        </div>
                        <a href="dashboard.html">
                            <button type="button"  class="btn btn-primary signup hvr-sweep-to-left hvr-glow" id="form"> Log In </button>
                        </a>
                        <p class="card-text" >
                            &nbsp &nbsp Don't Have An Account? <span class="ms-2 text-primary"><a href="signup.html" class="text-primary" style="text-decoration: none;">Sign Up</a></span>
                        </p>
                </form>
            </div>
        </div>
    </div>
    </div>
</section>
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script>
    AOS.init();
</script>
</body>
</html>