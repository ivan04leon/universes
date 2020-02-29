<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>uniVerses | Home</title>

  <!-- Font Awesome Icons -->
  <link href="css/all.min.css" rel="stylesheet" type="text/css">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:400,700" rel="stylesheet">
  <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>

  <!-- Plugin CSS -->
  <link href="css/magnific-popup.css" rel="stylesheet">

  <!-- Theme CSS - Includes Bootstrap -->
  <link href="css/creative.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top py-3" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll-trigger" href="#page-top">uniVerses</a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto my-2 my-lg-0">
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#about">What is uniVerses?</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#services">What makes us unique?</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#portfolio">Gallery</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll-trigger" href="#contact">Contact us!</a>
          </li>
   
          <li><a class="nav-link js-scroll-trigger" href="">Account</a>
            <ul>
              <li><a href="">Registrarse</a></li>
              <li><a href="">Iniciar Sesion</a></li>
            </ul>  
          </li>
          
        </ul>
      </div>
    </div>
  </nav>

  <!-- Masthead -->
  <header class="masthead">
    <div class="container h-100">
      <div class="row h-100 align-items-center justify-content-center text-center">
        <div class="col-lg-10 align-self-end">
          <h1 class="text-uppercase text-white font-weight-bold">Find and meet people from all around the world!</h1>
          <hr class="divider my-4">
        </div>
        <div class="col-lg-8 align-self-baseline">
          <p class="text-white-75 font-weight-light mb-5">Venture yourself to meet people worldwide, have fun and interesting conversations, learn about their culture, practice speaking in another language, and anything else you can think of!</p>
          <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">Find Out More</a>
        </div>
      </div>
    </div>
  </header>

  <!-- About Section -->
  <section class="page-section bg-primary" id="about">
    <div class="container">
    <div class="row">
    <button onclick="cargarElementos()">cargar</button>
    <ul id="elementos"></ul>
    </div>
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center">
          <h2 class="text-white mt-0">Bringing the world together in every conversation!</h2>
          <hr class="divider light my-4">
          <p class="text-white-50 mb-4">In an increasingly globalized world, the opportunities to find new brands, products and services from different places in the world grows more and more. So, why not do it with people? uniVerses is your connection to new friends, associates, advisors, teachers, students, whatever you're looking for!</p>
          <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Get Started!</a>
        </div>
      </div>
    </div>
  </section>

  <!-- Services Section -->
  <section class="page-section" id="services">
    <div class="container">
      <h2 class="text-center mt-0">Still not sure?</h2>
      <hr class="divider my-4">
      <div class="row">
        <div class="col-lg-3 col-md-6 text-center">
          <div class="mt-5">
            <i class="fas fa-4x fa-gem text-primary mb-4"></i>
            <h3 class="h4 mb-2">Secure</h3>
            <p class="text-muted mb-0">With all the filters (age, gender, interests, location, verified, etc.) and tools (favorite, block, report, ...) you need to make your matches nice and safe.</p>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 text-center">
          <div class="mt-5">
            <i class="fas fa-4x fa-laptop-code text-primary mb-4"></i>
            <h3 class="h4 mb-2">Portable</h3>
            <p class="text-muted mb-0">Login using your favorite browser in any computer, tablet or phone. Forget about installing/updating (boring!) additional apps consuming your device memory!</p>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 text-center">
          <div class="mt-5">
            <i class="fas fa-4x fa-globe text-primary mb-4"></i>
            <h3 class="h4 mb-2">Worldwide</h3>
            <p class="text-muted mb-0">Connect with people all around the world, no matter where you are! All you need is an account and internet access. So, don't forget to turn on your WiFi or mobile data!</p>
          </div>
        </div>
        <div class="col-lg-3 col-md-6 text-center">
          <div class="mt-5">
            <i class="fas fa-4x fa-heart text-primary mb-4"></i>
            <h3 class="h4 mb-2">Kindly</h3>
            <p class="text-muted mb-0">We are a community of developers seeking to turn the world into a more friendly and united place. That's why our services are (and will continue being) free.</p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Portfolio Section -->
  <section id="portfolio">
    <div class="container-fluid p-0">
      <div class="row no-gutters">
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="images/fullsize/A.jpg"> <!--.../fullsize/1.jpg-->
            <img class="img-fluid" src="images/portfolio/thumbnails/A.jpg" alt=""> <!--.../thumbnails/1.jpg-->
            
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="images/fullsize/C.jpg"> <!--.../2.jpg-->
            <img class="img-fluid" src="images/portfolio/thumbnails/C.jpg" alt=""> <!--.../2.jpg-->
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="images/fullsize/E.jpg"> <!--.../3.jpg-->
            <img class="img-fluid" src="images/portfolio/thumbnails/E.jpg" alt=""> <!--.../3.jpg-->
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="images/fullsize/D.jpg"> <!--.../4.jpg-->
            <img class="img-fluid" src="images/portfolio/thumbnails/D.jpg" alt=""> <!--.../4.jpg-->
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="images/fullsize/G.jpg"> <!--.../5.jpg-->
            <img class="img-fluid" src="images/portfolio/thumbnails/G.jpg" alt=""> <!--.../5.jpg-->
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="images/fullsize/F.jpg"> <!--.../6.jpg-->
            <img class="img-fluid" src="images/portfolio/thumbnails/F.jpg" alt=""> <!--.../6.jpg-->
            <div class="portfolio-box-caption p-3">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
      </div>
    </div>
  </section>

  <!-- Call to Action Section -->
  <section class="page-section bg-dark text-white">
    <div class="container text-center">
      <h2 class="mb-4">What Are You Waiting For?</h2>
      <a class="btn btn-light btn-xl" href="#about">Join Us Now!</a> <!--https://startbootstrap.com/themes/creative/-->
    </div>
  </section>

  <!-- Contact Section -->
  <section class="page-section" id="contact">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center">
          <h2 class="mt-0">Let's Get In Touch!</h2>
          <hr class="divider my-4">
          <p class="text-muted mb-5">Do you still have questions? Give us a call or send us an email and we will get back to you as soon as possible!</p>
        </div>
      </div>
      <div class="row">
        <div class="col-lg-4 ml-auto text-center mb-5 mb-lg-0">
          <i class="fas fa-phone fa-3x mb-3 text-muted"></i>
          <div>+52 (331) 234-5678</div>
        </div>
        <div class="col-lg-4 mr-auto text-center">
          <i class="fas fa-envelope fa-3x mb-3 text-muted"></i>
          <!-- Make sure to change the email address in anchor text AND the link below! -->
          <a class="d-block" href="mailto:contact@yourwebsite.com">contact@universes.com</a>
        </div>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="bg-light py-5">
    <div class="container">
      <div class="small text-center text-muted">Copyright &copy; 2020 - uniVerses</div>
    </div>
  </footer>

  <!-- Bootstrap core JavaScript, se edito la linea 256, no estoy segura si es bundle2 :/ -->
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.bundle2.js"></script>

  <!-- Plugin JavaScript -->
  <script src="js/jquery.easing.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="js/creative.min.js"></script>
	<script type="text/javascript">
	function cargarElementos(){
		var request = new XMLHttpRequest();
		request.onreadystatechange=procesarRespuesta;
		<!-- Configurar peticion -->
		var url= "http://localhost:8888/user";
		request.open("GET", url, true);
		request.send();
		
	}
	function procesarRespuesta(){
		if(this.readyState == 4 && this.status==200){
			var respuesta = this.responseText;
			console.log(respuesta);
			<!-- Deserializar -->
			var listaObjetos = JSON.parse(respuesta);
			crearLista(listaObjetos);
		}
		
	}

	function crearLista(lista){
		var listaElement = document.getElementById("elementos")
		for (let item of lista){
			<!-- Crear elemento -->
			
			let itemElement= document.createElement("li");
			itemElement.innerTest=item.firstName;
			<!-- Crearlo en el documento -->
			listaElement.appendChild(itemElement);
			
	
		
		}
		
		
		
}
	</script>
</body>


</html>



