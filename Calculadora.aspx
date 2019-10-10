<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Calculadora.aspx.vb" Inherits="Clase0.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Calculadora</title>
            <!-- Required meta tags -->
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

            <!-- Bootstrap CSS -->
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <style type="text/css">
            .auto-style11 {
                width: 100%;
                height: 206px;
            }
            .auto-style16 {
                height: 27px;
            }
            .auto-style19 {
                height: 28px;
            }
            .auto-style20 {
                height: 35px;
            }
            .auto-style21 {
                height: 36px;
            }
            .auto-style22 {
                height: 27px;
                width: 308px;
            }
            .auto-style23 {
                height: 35px;
                width: 308px;
            }
            .auto-style24 {
                height: 36px;
                width: 308px;
            }
            .auto-style25 {
                height: 28px;
                width: 308px;
            }
            .auto-style26 {
                width: 308px;
            }
        </style>
    </head>
    <body>

         <div class="container text-center">
            <h1 class="display-4">Calculadora</h1>
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
        <div class="container text-center">
            <form id="form1" runat="server">
            <div>
                 <table class="auto-style11">
                    <tr>
                        <td class="auto-style16">&nbsp;</td>
                        <td class="auto-style16">&nbsp;</td>
                        <td class="auto-style16">&nbsp;</td>
                        <td class="auto-style16">&nbsp;</td>
                        <td class="auto-style16">&nbsp;</td>
                        <td class="auto-style16">&nbsp;</td>
                        <td class="auto-style22">
                        <asp:TextBox ID="display" runat="server" BackColor="Black" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FFFF80" Height="35px" Width="206px"></asp:TextBox>
                        </td>
                        <td class="auto-style22">&nbsp;</td>
                        <td class="auto-style22">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20" rowspan="2">&nbsp;</td>
                        <td class="auto-style20" rowspan="2">&nbsp;</td>
                        <td class="auto-style20" rowspan="2">
                        <asp:Button ID="Button13" runat="server" Font-Size="XX-Large" Height="50px" Text="7" Width="50px" />
                        </td>
                        <td class="auto-style20" rowspan="2">
                        <asp:Button ID="Button9" runat="server" Font-Size="XX-Large" Height="50px" Text="8" Width="50px" />
                        </td>
                        <td class="auto-style20" rowspan="2">
                        <asp:Button ID="Button5" runat="server" Font-Size="XX-Large" Height="50px" Text="9" Width="50px" />
                        </td>
                        <td>&nbsp;</td>
                        <td class="auto-style23" rowspan="2">&nbsp;</td>
                        <td class="auto-style26" rowspan="5">
                        <asp:Button ID="Button12" runat="server" Font-Size="XX-Large" Height="50px" Text="C" Width="50px" />
                            <br />
                        <asp:Button ID="Button4" runat="server" Font-Size="XX-Large" Height="50px" Text="/" Width="50px" />
                            <br />
                        <asp:Button ID="Button3" runat="server" Font-Size="XX-Large" Height="50px" Text="*" Width="50px" />
                            <br />
                        <asp:Button ID="Button2" runat="server" Font-Size="XX-Large" Height="50px" Text="-" Width="50px" />
                            <br />
                        <asp:Button ID="Button1" runat="server" Font-Size="XX-Large" Height="50px" Text="+" Width="50px" />
                        </td>
                        <td class="auto-style23" rowspan="2">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style21">
                        <asp:Button ID="Button14" runat="server" Font-Size="XX-Large" Height="50px" Text="4" Width="50px" />
                        </td>
                        <td class="auto-style21">
                        <asp:Button ID="Button10" runat="server" Font-Size="XX-Large" Height="50px" Text="5" Width="50px" />
                        </td>
                        <td class="auto-style21">
                        <asp:Button ID="Button6" runat="server" Font-Size="XX-Large" Height="50px" Text="6" Width="50px" />
                        </td>
                        <td>&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style21">
                        <asp:Button ID="Button15" runat="server" Font-Size="XX-Large" Height="50px" Text="1" Width="50px" />
                        </td>
                        <td class="auto-style21">
                        <asp:Button ID="Button11" runat="server" Font-Size="XX-Large" Height="50px" Text="2" Width="50px" />
                        </td>
                        <td class="auto-style21">
                        <asp:Button ID="Button7" runat="server" Font-Size="XX-Large" Height="50px" Text="3" Width="50px" />
                        </td>
                        <td>&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                        <td class="auto-style21">
                        <asp:Button ID="Button8" runat="server" Font-Size="XX-Large" Height="50px" Text="0" Width="50px" />
                        </td>
                        <td class="auto-style21">
                        <asp:Button ID="Button16" runat="server" Font-Size="XX-Large" Height="50px" Text="," Width="50px" />
                        </td>
                        <td class="auto-style21">
                        <asp:Button ID="Button17" runat="server" Font-Size="XX-Large" Height="50px" Text="=" Width="51px" />
                        </td>
                        <td>&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                        <td class="auto-style24">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style19">&nbsp;</td>
                        <td class="auto-style19">&nbsp;</td>
                        <td class="auto-style19">&nbsp;</td>
                        <td class="auto-style19">&nbsp;</td>
                        <td class="auto-style19">&nbsp;</td>
                        <td class="auto-style19">&nbsp;</td>
                        <td class="auto-style25">&nbsp;</td>
                        <td class="auto-style25">&nbsp;</td>
                        <td class="auto-style25">&nbsp;</td>
                    </tr>
                </table>
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
