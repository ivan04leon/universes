<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Edit your Profile</title>
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
                  <a class="nav-link" href="profile.jsp">Profile<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link " href="chat.php">Chat</a>
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
                <div class="card">
                    <img class="card-img-top" src="images/cafe.png" alt="User Image">
                    <form>
                        <div class="input-group">
                            <div class="custom-file">
                              <input type="file" class="custom-file-input" id="userPhoto">
                              <label class="custom-file-label" for="userPhoto">Choose photo</label>
                            </div>
                            <div class="input-group-append">
                              <input type="submit" class="btn btn-outline-warning" value="Send Photo">
                            </div>
                        </div>
                    </form>
                    <h2 class="card-title row justify-content-center"">Username</h2>
                    <form>
                        <div class="input-group">
                            <textarea maxlength="150" class="form-control" id="exampleFormControlTextarea1" rows="3" placeholder="About me..."></textarea>
                        <div class="input-group-append">
                                <input type="submit" class="btn btn-outline-warning" value="That's me">
                        </div>
                        </div>   
                    </form>
                </div>
            </div>

            <div class="col-8 col-lg-4">
            <form>
            <h2>Main language</h2>
                <div class="list-group-item">
                    <select class="form-control">
                        <option>Main language</option>
                        <option>English</option>
                        <option value="spanish">Espa�ol</option>
                        <option value="french">Fran�ais</option>
                        <option value="italian">Italiano</option>
                        <option value="japanese">Japanese</option>
                        <option value="chinese">Chinese</option>
                        <option value="korean">Korean</option>
                        <option value="portuguese">Portuguese</option>
                    </select>
                </div>
                          
            <h2>Languages to practice</h2>
                <div class="list-group-item">
                    <select class="form-control">
                        <option value="void">Main Language</option>
                        <option value="english">English</option>
                        <option value="spanish">Espa�ol</option>
                        <option value="french">Fran�ais</option>
                        <option value="italian">Italiano</option>
                        <option value="japanese">Japanese</option>
                        <option value="chinese">Chinese</option>
                        <option value="korean">Korean</option>
                        <option value="portuguese">Portuguese</option>
                    </select>
                </div>
                <div class="list-group-item">
                    <select class="form-control">
                        <option value="void">Language 2</option>
                        <option value="english">English</option>
                        <option value="spanish">Espa�ol</option>
                        <option value="french">Fran�ais</option>
                        <option value="italian">Italiano</option>
                        <option value="japanese">Japanese</option>
                        <option value="chinese">Chinese</option>
                        <option value="korean">Korean</option>
                        <option value="portuguese">Portuguese</option>
                    </select>
                </div>
                <div class="list-group-item">
                    <select class="form-control">
                        <option value="void">Language 3</option>
                        <option value="english">English</option>
                        <option value="spanish">Espa�ol</option>
                        <option value="french">Fran�ais</option>
                        <option value="italian">Italiano</option>
                        <option value="japanese">Japanese</option>
                        <option value="chinese">Chinese</option>
                        <option value="korean">Korean</option>
                        <option value="portuguese">Portuguese</option>
                    </select>
                </div>
            <input type="submit" class="btn btn-outline-warning" value="Languages">
            </form>
            </div>

            <div class="col-6 col-lg-4">
            <form>
            <h2>What I like?</h2>
                <div class="list-group-item">
                <select class="form-control">
                    <option value="void">Like 1</option>
                    <option value="sports">Sports</option>
                    <option value="dancing">Dancing</option>
                    <option value="cook">Cook</option>
                    <option value="food">Food</option>
                    <option value="history">History</option>
                    <option value="videogames">Videogames</option>
                    <option value="boardgames">Boardgames</option>
                    <option value="music">Music</option>
                </select>
                </div>
                <div class="list-group-item">
                <select class="form-control">
                    <option value="void">Like 2</option>
                    <option value="sports">Sports</option>
                    <option value="dancing">Dancing</option>
                    <option value="cook">Cook</option>
                    <option value="food">Food</option>
                    <option value="history">History</option>
                    <option value="videogames">Videogames</option>
                    <option value="boardgames">Boardgames</option>
                    <option value="music">Music</option>
                </select>
                </div>
                <div class="list-group-item">
                <select class="form-control">
                    <option value="void">Like 3</option>
                    <option value="sports">Sports</option>
                    <option value="dancing">Dancing</option>
                    <option value="cook">Cook</option>
                    <option value="food">Food</option>
                    <option value="history">History</option>
                    <option value="videogames">Videogames</option>
                    <option value="boardgames">Boardgames</option>
                    <option value="music">Music</option>
                </select>
                </div>
                <div class="list-group-item">
                <select class="form-control">
                    <option value="void">Like 4</option>
                    <option value="sports">Sports</option>
                    <option value="dancing">Dancing</option>
                    <option value="cook">Cook</option>
                    <option value="food">Food</option>
                    <option value="history">History</option>
                    <option value="videogames">Videogames</option>
                    <option value="boardgames">Boardgames</option>
                    <option value="music">Music</option>
                </select>
                </div>
                <div class="list-group-item">
                <select class="form-control">
                    <option value="void">Like 5</option>
                    <option value="sports">Sports</option>
                    <option value="dancing">Dancing</option>
                    <option value="cook">Cook</option>
                    <option value="food">Food</option>
                    <option value="history">History</option>
                    <option value="videogames">Videogames</option>
                    <option value="boardgames">Boardgames</option>
                    <option value="music">Music</option>
                </select>
                </div>
                <div class="list-group-item">
                <select class="form-control">
                    <option value="void">Like 6</option>
                    <option value="sports">Sports</option>
                    <option value="dancing">Dancing</option>
                    <option value="cook">Cook</option>
                    <option value="food">Food</option>
                    <option value="history">History</option>
                    <option value="videogames">Videogames</option>
                    <option value="boardgames">Boardgames</option>
                    <option value="music">Music</option>
                </select>
                </div>
                <div class="list-group-item">
                <select class="form-control">
                    <option value="void">Like 7</option>
                    <option value="sports">Sports</option>
                    <option value="dancing">Dancing</option>
                    <option value="cook">Cook</option>
                    <option value="food">Food</option>
                    <option value="history">History</option>
                    <option value="videogames">Videogames</option>
                    <option value="boardgames">Boardgames</option>
                    <option value="music">Music</option>
                </select>
                </div>
                <div class="list-group-item">
                <select class="form-control">
                    <option value="void">Like 8 </option>
                    <option value="sports">Sports</option>
                    <option value="dancing">Dancing</option>
                    <option value="cook">Cook</option>
                    <option value="food">Food</option>
                    <option value="history">History</option>
                    <option value="videogames">Videogames</option>
                    <option value="boardgames">Boardgames</option>
                    <option value="music">Music</option>
                </select>
                </div>
                <input type="submit" class="btn btn-outline-warning" value="Languages">
            </form>
            </div>
        </div>
    </div>
        
       
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>