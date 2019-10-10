﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ManejoCadenas.aspx.vb" Inherits="Clase0.ManejoCadenas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <div class="container text-center">
            <h1 class="display-4">Manejo de cadenas</h1>
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
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                      Mas cosillas
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown2">
                      <a class="dropdown-item" href="ListBox">ListBox</a>
                      <a class="dropdown-item" href="RadioButton">RadioButton</a>
                      <a class="dropdown-item" href="ManejoCadenas">ManejoCadenas</a>
                    </div>
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
        <div class="container text-center">
            
            <form id="form1" runat="server">

                
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-3 col-form-label">Entra una cadena de texto</label>
                    <div class="col-sm-9">
                        <asp:TextBox ID="tb_cadena_de_texto" class="form-control" runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>
                    </div>
                </div>
                <div class="col-sm-12">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="row">
                                <p>
                                    La cadena introducida tiene&nbsp;&nbsp;
                                <strong>
                                    <asp:Label ID="espacios_blanco" runat="server"></asp:Label>
                                </strong>&nbsp;&nbsp; espacios en blanco &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; 
                                <strong>
                                    <asp:Label ID="singular_plural" runat="server"></asp:Label>
                                </strong>&nbsp;&nbsp; espacios en blanco &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; 
                                <strong>
                                    <asp:Label ID="palindromo" runat="server"></asp:Label>
                                </strong>
                                </p>
                                

                            </div>
                        </div>
                        <div class="col-sm-6">
                            <asp:Button ID="btn_palindromo"  class="btn btn-dar" runat="server" Text="Palíndromo?" />
                            <asp:Button ID="btn_clear"  class="btn btn-danger" runat="server" Text="Clear" />
                            <asp:Button ID="btn_contar_caracteres"  class="btn btn-primary" runat="server" Text="Ejecutar" />
                        </div>
                    </div>
                </div>

            </form>
        </div>

        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
