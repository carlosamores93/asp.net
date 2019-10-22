<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="DeleteUser.aspx.vb" Inherits="Clase0.DeleteUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Delete USER</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>

        <div class="container text-center">
                <h1> Delete USER </h1>
                <br />
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
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                         CRUD USERS
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
                          <a class="dropdown-item" href="CrudUser">All Users</a>
                          <a class="dropdown-item" href="CreateUser">Create user</a>
                          <a class="dropdown-item" href="EditUser">Edit user</a>
                          <a class="dropdown-item" href="SearchUser">Search user</a>
                          <a class="dropdown-item" href="DeleteUser">Delete user</a>
                        </div>
                      </li>
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown1" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          Write/Read in File
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown1">
                          <a class="dropdown-item" href="ItemsAll">Home W/R</a>
                          <a class="dropdown-item" href="WriteInFile">Write in File</a>
                          <a class="dropdown-item" href="ReadInFile">Read in File</a>
                        </div>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="Formulario">Formulario</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="SQLServer">SQL Server</a>
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
                          <a class="dropdown-item" href="About">About</a>
                        </div>
                      </li>
                    </ul>
                  </div>
                </nav>
            </div>
        <br />
        <div class="container ">
            <form id="form1" runat="server">
                    <div class="form-group row text-right">
                        <label for="inputEmail3" class="col-sm-6 col-form-label">Name</label>
                        <div class="col-sm-4">
                            <asp:TextBox ID="tb_name" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>

                     <div class="form-group row">
                         <div class="col-sm-6">
                            <asp:Button ID="btn_delete_user"  class="btn btn-primary" runat="server" Text="Borrar usuario" />
                        </div>
                        <div class="col-sm-6">
                            <asp:Label ID="lb_msg" runat="server"></asp:Label>
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