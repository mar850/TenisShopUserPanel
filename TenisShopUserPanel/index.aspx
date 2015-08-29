<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TenisShopUserPanel.index" %>

<!DOCTYPE html>

<html lang="pl">
<head>
    <meta charset="utf-8">
    <title>TenisShop</title>
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="style.css" type="text/css">
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
  </head>
  
  <body>
     <div class="container">
      <div class="row">
        <div class="col-md-3">
          <img src="images/icon.png"/>
        </div>
        <div class="col-md-6">
          <header class="text-center">
            <br></header>
          <span class="label label-default"></span>
        </div>
        <div class="col-md-3">
          <form class="navbar-form navbar-left">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Search"/>
            </div>
            <button type="submit" class="btn btn-default">Szukaj</button>
          </form>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="navbar navbar-default">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
            </button>
            <a href="index.html" class="navbar-brand">START</a>
          </div>
          <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
              <li>
                <a href="#">WSZYSTKIE PRODUKTY</a>
              </li>
              <li>
                <a href="#">RAKIETY TENISOWE</a>
              </li>
              <li>
                <a href="#">PI£KI TENISOWE</a>
              </li>
              <li>
                <a href="#">ODZIE¯</a>
              </li>
              <li>
                <a href="#">NACIAGI</a>
              </li>
              <li>
                <a href="#">AKCESORIA</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <hr>
      <div class="slider">
        <div class="col-md-12">
          <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
      </ol>

  <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img src="images/1.jpeg" alt="...">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
      <img src="images/2.jpeg" alt="...">
      <div class="carousel-caption">
        ...
      </div>
     </div>
     <div class="item">
      <img src="images/3.jpeg" alt="...">
      <div class="carousel-caption">
        ...
      </div>
     </div>
    ...
      </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        </div>
      </div>
    
    </div>
    <div class="container">
      <hr>
      <div class="row">
        <div class="col-md-8">
          <div class="panel-heading">
            <b>NOWE PRODUKTY</b>
          </div>
          <div class="col-xs-4">
            <a href="#" class="thumbnail">
                <img src="http://placehold.it/390x300" class="img-responsive">
            </a>
            <h5>przykladowa nazwa produktu<span class="label label-default" id="product_name1"></span></h5>
            <p class="bg-warning" id="price_product1"> Cena</p>
            <button type="button" class="btn btn-primary">szczegó³y</button>
            <p></p>
            <button type="button" class="btn btn-success">dodaj do koszyka</button>
            </div>
          <div class="col-xs-4">
            <a href="#" class="thumbnail">
             <img src="http://placehold.it/390x300" class="img-responsive">
            </a>
            <h5>przykladowa nazwa produktu<span class="label label-default"></span></h5>
             <p class="bg-warning"> Cena</p>
             <button type="button" class="btn btn-primary">szczegó³y</button>
             <p></p>
            <button type="button" class="btn btn-success">dodaj do koszyka</button>
          </div>
          <div class="col-xs-4">
            <a href="#" class="thumbnail">
             <img src="http://placehold.it/390x300" class="img-responsive">
            </a>
            <h5>przykladowa nazwa produktu<span class="label label-default"></span></h5>
          <p class="bg-warning"> Cena</p>
          <button type="button" class="btn btn-primary">szczegó³y</button>
           <p></p>
            <button type="button" class="btn btn-success">dodaj do koszyka</button>
             <p></p>
         </div>
        </div>
        <div class="col-md-4">
           <div class="col-sm-offset-3 col-sm-8">
            <h3>Masz konto ?<span class="label label-default"></span></h3>
                <a class="btn" href="login_panel.aspx">
                <button type="button" class="btn btn-success">Zaloguj siê</button>
               </a>
            <div class="login_panel">
            
                <div class="list-group">
                  <a href="#" class="list-group-item active">Korzyœci</a>
                  <a href="#" class="list-group-item">Atrakcyjniejsza cenowo oferta</a>
                  <a href="#" class="list-group-item">Bezp³atne naci¹gi do testowania</a>
                  <a href="#" class="list-group-item">Zni¿ki serwisowe</a>
                </div>
                 <a class="btn" href="register_panel.aspx">
                <button type="button" class="btn btn-primary">Zarejestruj siê</button>
                </a>
            </div>
            </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-8">
          <div class="panel-heading">
            <b>PROMOCJE</b>
          </div>
          <div class="col-xs-4">
            <a href="#" class="thumbnail">
                <img src="http://placehold.it/390x300" class="img-responsive">
            </a>
            <h5>przykladowa nazwa produktu<span class="label label-default"></span></h5>
            <p class="bg-warning"> Cena</p>
            <button type="button" class="btn btn-primary">szczegó³y</button>
            <p></p>
            <button type="button" class="btn btn-success">dodaj do koszyka</button>
            </div>
          <div class="col-xs-4">
            <a href="#" class="thumbnail">
             <img src="http://placehold.it/390x300" class="img-responsive">
            </a>
            <h5>przykladowa nazwa produktu<span class="label label-default"></span></h5>
             <p class="bg-warning"> Cena</p>
             <button type="button" class="btn btn-primary">szczegó³y</button>
             <p></p>
            <button type="button" class="btn btn-success">dodaj do koszyka</button>
          </div>
          <div class="col-xs-4">
            <a href="#" class="thumbnail">
             <img src="http://placehold.it/390x300" class="img-responsive">
            </a>
            <h5>przykladowa nazwa produktu<span class="label label-default"></span></h5>
          <p class="bg-warning"> Cena</p>
            <button type="button" class="btn btn-primary">szczegó³y</button>
            <p></p>
            <button type="button" class="btn btn-success">dodaj do koszyka</button>
            <p></p>
         </div>
        </div>
      </div>
      </div>
  </body>
  <footer>
      <div class="container">
          <div class="navbar navbar-default"/>
      </div>
  </footer>

</html>
