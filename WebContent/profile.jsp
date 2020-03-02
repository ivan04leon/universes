<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Profile</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <link rel="stylesheet" type="text/css" href="css/universes.css">
</head>
<body>
<header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <a class="navbar-brand" href="index.jsp"> <img class="img-brand" src="img/universesBrand.png" alt=""></a>
      
        <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
          <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
            <li class="nav-item ">
              <a class="nav-link" href="index.jsp">Home </a>
            </li>
            <li class="nav-item active">
              <a class="nav-link" href="">Profile<span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="chat.jsp">Chat</a>
            </li>
          </ul>
          <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
          </form>
        </div>
      </nav>
</header>

    <div class=container">
    <div class="row">
        <div class="col-12 col-sm-5 col-lg-3">
            <div class="card" >
                <img class="card-img-top" src="images/cafe.png" alt="User Image">
                <div class="card-body">
                  <div class="row justify-content-center"><h2 class="card-title">Username</h2></div>
                  <p class="card-text"> About me...</p>
                  <a href="#" type="button" class="btn btn-outline-warning" >Send Message</a>
                </div>
              </div>
        </div>

        <div class="col-auto col-lg-4"><h2>Known languages</h2>
            <ul class="list-group">
                <li class="list-group-item">Native language</li>
                <li class="list-group-item">Language 2</li>
                <li class="list-group-item">Language 3</li>
            </ul>
            <h2>Languages to practice</h2>
            <ul class="list-group">
                <li class="list-group-item">language 1</li>
                <li class="list-group-item">Language 2</li>
                <li class="list-group-item ">Language 3</li>
            </ul>
        </div>
        <div class="col-6 col-md-4">
            <div class="row">
                <div class="col-12"><h2>What I like?</h2></div>
                <div class="col-6 list-group-item">Like 1</div>
                <div class="col-6 list-group-item">Like 2</div>
                <div class="col-6 list-group-item">Like 3</div>
                <div class="col-6 list-group-item">Like 4</div>
                <div class="col-6 list-group-item">Like 5</div>
                <div class="col-6 list-group-item">Like 6</div>
                <div class="col-6 list-group-item">Like 7</div>
                <div class="col-6 list-group-item">Like 8</div>
            </div>
            <br><div class="row justify-content-center"><a href="profileE.jsp" class="btn btn-outline-warning">Edit profile</a></div>
        </div>
    </div>


    
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>