<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_panel.aspx.cs" Inherits="TenisShopUserPanel.login_panel" %>

<!DOCTYPE html>

<html lang="pl">
<head>
    <meta charset="utf-8">
    <META HTTP-EQUIV="content-type" CONTENT="text/html; charset=iso-8859-2">
    <title>Zaloguj siê</title>
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" href="style.css" type="text/css">
    <link rel="stylesheet" href="panel_login_style.css" type="text/css">
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
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
                <a href="#">PII£KI TENISOWE</a>
              </li>
              <li>
                <a href="#">ODZIE¯</a>
              </li>
              <li>
                <a href="#">NACIA„GI</a>
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
    <div class="wrapper">
    <form class="form-signin">       
      <h2 class="form-signin-heading">Zaloguj siê</h2>
      <input type="text" class="form-control" name="username" placeholder="Login" required="" autofocus=""/>
      <input type="password" class="form-control" name="password" placeholder="Has³o" required=""/>      
      <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>   
    </form>
  </div>
      </div>
	</body>
	  <footer>
         <div class="container">
          <div class="navbar navbar-default">
          </div>
      </div>
  </footer>
</html>
