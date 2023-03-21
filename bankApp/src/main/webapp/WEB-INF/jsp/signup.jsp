<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title> G6 Finance Sign Up </title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/signup.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.13.0/css/all.css"
          integrity="sha384-Bfad6CLCknfcloXFOyFnlgtENryhrpZCe29RTifKEixXQZ38WheV+i/6YWSzkz3V"
          crossorigin="anonymous">
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <link rel="stylesheet" href="css/Hover-master/css/hover-min.css">
</head>
<body>
<header class="header">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xl-12">
                <nav class="navbar navbar-expand-lg">
                    <div class="container-fluid">
                        <a class="navbar-brand hvr-glow" href="#">G6 FINANCE</a>



                        <label class="menu-icon" for="menu-btn"><span class="navicon"></span></label>
                        <input class="menu-btn" type="checkbox" id="check" />
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
                <img class="img-fluid banner1" src="img/m2.jpg">


            </div>


            <div class="container-fluid bt10 formholder" >

                <form:form action="action_page.php" modelattribute="registerUser">
                    <div class="container-fluid">


                        <label for="fname"></label>
                        <input type="text" class="form-control" id="fname" name="firstname" placeholder="First Name" data-aos="slide-up">

                        <label for="lname"></label>
                        <input type="text"  class="form-control" id="lname" name="lastname" placeholder="Last Name">

                        <label class="idnat"></label>
                        <input type="text" class="form-control" placeholder="Enter your National ID number"/>

                        <label class="pnumber"></label>
                        <input type="text" class="form-control" placeholder="Enter your phone number"/>

                        <label for="e-mail"></label>
                        <input type="text"  class="form-control" id="e-mail" name="e-mail" placeholder="Enter Your E-Mail">

                        <label class="password"></label>
                        <input type="password" class="form-control" placeholder="Password"/>

                        <label class="password"></label>
                        <input type="password" class="form-control" placeholder="Confirm Password"/>

                        <label class="pnumber"></label>
                        <input type="text" class="form-control" placeholder="Enter your phone number"/>



                        <div class="form-check d-flex justify-content mb-5">
                            <input class="form-check-input" type="checkbox" value=""/>
                            <label class="form-check-label">
                                &nbsp I agree to all statements in <a href="#!"> Terms of service </a>
                            </label>
                        </div>

                        <a href="">
                            <button type="button"  class="btn btn-primary signup hvr-sweep-to-left hvr-glow"> Create Account</button>
                        </a>
                        <p class="card-text">
                            &nbsp &nbsp Already have an account? <span class="ms-2 text-primary"><a href="/signin" class="text-primary" style="text-decoration: none;">Sign In</a></span>
                        </p>
                </form:form>
            </div>
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