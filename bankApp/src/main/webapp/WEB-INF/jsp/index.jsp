<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet"
          href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
          integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
          crossorigin="anonymous">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/responsive.css">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css">
    <link rel="stylesheet" href="./css/Hover-master/css/hover-min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">
    <title>BANK APP</title>
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
                                <ul>
                                  <li class="nav-item hvr-float"><a class="nav-link"  href="#home">Home</a> </li>
                                  <li class="nav-item hvr-float"><a class="nav-link" href="#about">About</a> </li>
                                  <li class="nav-item hvr-float"><a class="nav-link" href="#contact">Contact</a> </li>
                                  <label for="check" class="close-menu"><i class="fas fa-times"></i></label>
                                </ul>
                                </span>
                        <label for="check" class="open-menu"><i class="fas fa-bars"></i></label>
                    </div>
                </nav>
            </div>
        </div>
    </div>
    </nav>
</header>
<section>
    <div class="container text-center" id="home">
        <div class="row">
            <div class="col-sm-12" data-aos="slide-right">
                <img class="img-fluid bt10 homepage-pic"  src="/img/main1.jpg" alt="Homepage Image">
            </div>
        </div>
    </div>
</section>
<section>
    <div class="container-fluid text-center">
        <div class="row ">
            <div class="col ">
                <h1 class="main ">
                    Manage Your <span> Finance </span> <br> With Your <span>Pocket.</span>
                </h1>
            </div>
        </div>
    </div>
    <div class="container text-center">
        <div class="row">
            <div class="col-lg-12">
                <a href="/signin"> <button type="button" class="btn  login  hvr-glow">Log In </button></a>
                <a href="/signup">
                    <button type="button"  class="btn btn-primary signup  hvr-glow">Sign Up</button>
                </a>
            </div>
        </div>
    </div>
</section>
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script>
    AOS.init();
</script>
</body>
</html>
