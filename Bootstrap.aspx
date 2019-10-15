<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Bootstrap.aspx.vb" Inherits="Clase0.Bootstrap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Bootstrap</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>

        <div class="container text-center">
            <h1>ASP.NET integrado con Bootstrap</h1><br />
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
              <a class="navbar-brand" href="#">Navbar</a>
              <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>

              <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                  <li class="nav-item">
                    <a class="nav-link" href="Aspnet">ASP.NET</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="Formulario">Formulario</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="BucleFor">BucleFor</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="Calculadora">Calculadora</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="ListBox">ListBox</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="RadioButton">RadioButton</a>
                  </li>
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Default
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                      <a class="dropdown-item" href="DefaultOld">DefaultOld</a>
                      <a class="dropdown-item" href="Contact">Contact</a>
                      <div class="dropdown-divider"></div>
                      <a class="dropdown-item" href="About">About</a>
                    </div>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                  </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                  <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                  <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
              </div>
            </nav>
        </div>

        <br />


        <form id="form1" runat="server">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-12">
                    
                    <br />
                    <br />
                    <br />
                        <div class="row">
                            <div class="col-md-4">
                            </div>
                            <div class="col-md-4 col-sm-12">
                              <input type="number" class="form-control" placeholder="First operator" id="op1">
                                <br />
                              <input type="number" class="form-control" placeholder="Second operator" id="op2">
                                <br />
                               <input type="number" class="form-control" placeholder="Result" id="resp">
                                <br />
                                <asp:Button ID="Button1" runat="server" Text="Button" />
                                <button type="submit" class="btn btn-primary">Suma</button>
                                <button class="btn btn-success">Resta</button>
                                <button class="btn btn-danger">Multiplicacion</button>
                                <button class="btn btn-dark">Division</button>
                                <button class="btn btn-warning">Módulo</button>
                            </div>
                            <div class="col-md-4 col">
                            </div>
                        </div>

                </div>
             </div>

     
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    
        </form>
    
    </body>
</html>
