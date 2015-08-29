<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register_panel.aspx.cs" Inherits="TenisShopUserPanel.register_panel" %>

<!DOCTYPE html>

<html lang="pl">
<head>
    <meta charset="utf-8">
    <meta HTTP-EQUIV="content-type" CONTENT="text/html; charset=iso-8859-2">

    <title>Zarejsesturj siê</title>
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="style.css" type="text/css">
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
  </head>
  
  <body>
     <div class="container">
      <div class="row">
        <div class="col-md-3">
          <img src="images/icon.png">
        </div>
        <div class="col-md-6">
          <header class="text-center">
            <br></header>
          <span class="label label-default"></span>
        </div>
        <div class="col-md-3">
          <form class="navbar-form navbar-left">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Search">
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
            <a href="index.aspx" class="navbar-brand">START</a>
          </div>
          <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
              <li>
                <a>WSZYSTKIE PRODUKTY</a>
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
      </div>
    <div class="container">
        <div class="row text-center pad-top ">
            <div class="col-md-12">
                <h2>Nie masz konta ? Zarejestruj siê</h2>
            </div>
        </div>
         <div class="row  pad-top">
               
                <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 col-xs-10 col-xs-offset-1">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                        <strong>   Formularz rejestracji w systemie </strong>  
                            </div>
                            <div class="panel-body">
                                <form role="form">
                                <br/>
                                        <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-circle-o-notch"  ></i></span>
                                            <input type="text" class="form-control" placeholder="Twoje imie" />
                                        </div>
                                     <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-tag"  ></i></span>
                                            <input type="text" class="form-control" placeholder="Twój nick" />
                                        </div>
                                         <div class="form-group input-group">
                                            <span class="input-group-addon">@</span>
                                            <input type="text" class="form-control" placeholder="Twój email" />
                                        </div>
                                      <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" class="form-control" placeholder="Has³o" />
                                        </div>
                                     <div class="form-group input-group">
                                            <span class="input-group-addon"><i class="fa fa-lock"  ></i></span>
                                            <input type="password" class="form-control" placeholder="Powtorz has³o" />
                                        </div>
                                     
                                     <a href="#" class="btn btn-success ">Zarejestruj mnie</a>
                                    <hr />
                                    Posiadasz ju¿ konto ?<a href="#" >Logowanie</a>
                                    </form>
                            </div>
                           
                        </div>
                    </div>
                
                
        </div>
    </div>

    <!-- JAVASCRIPT FILES PLACED AT THE BOTTOM TO REDUCE THE LOADING TIME  -->
    <!-- CORE JQUERY  -->
    <script src="assets/plugins/jquery-1.10.2.js"></script>
    <!-- BOOTSTRAP SCRIPTS  -->
    <script src="assets/plugins/bootstrap.js"></script>
   
</body>
    <footer>
       <div class="container">
        <div class="navbar navbar-default"/>
       </div>
    </footer>
</html>
