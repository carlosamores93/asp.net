<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Aspnet.aspx.vb" Inherits="Clase0._Aspnet" %>
    
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ASP.NET</title>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <style type="text/css">
            .auto-style1 {
                width: 184px;
            }
            .auto-style2 {
                width: 147px;
            }
            .auto-style3 {
                width: 51px;
            }
            .auto-style4 {
                width: 100%;
            }
        </style>
    </head>
    <body>

        <div class="container text-center">
            <asp:Label ID="Label8" runat="server" BackColor="Black" BorderColor="#6699FF" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" ForeColor="Yellow" Text="Probando componentes de ASP.NET "></asp:Label>
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="date_label" runat="server" Width="247px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Entra el primer operando:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="text_box_num1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Entra el segundo operando:"></asp:Label>
                    &nbsp;
                    <asp:TextBox ID="text_box_num2" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="La suma es:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="text_box_suma" runat="server"></asp:TextBox>
                    <br />
                    <br />
        &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Sumar" />
        &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Restar" />
        &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Multiplicar" runat="server" Text="Multiplicar" />
        &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Dividir" runat="server" Text="Dividir" />
        &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Modulo" runat="server" Text="Módulo" />
                    <br />
                    <br />
                    <asp:TextBox ID="text_box_button" runat="server" Width="247px"></asp:TextBox>
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Púlsame" />
        &nbsp;<br />
        &nbsp;<table class="auto-style4">
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">
                    <asp:Button ID="mas" runat="server" Text="+" Font-Bold="True" Font-Size="Medium" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                    <asp:Label ID="Label5" runat="server" Text="Entra el primer operando:"></asp:Label>
                            </td>
                            <td class="auto-style2">
                    <asp:TextBox ID="operando_1" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style3">
                    <asp:Button ID="Button6" runat="server" Text="-" Font-Bold="True" Font-Size="Medium" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                    <asp:Label ID="Label6" runat="server" Text="Entra el segundo operando:"></asp:Label>
                            </td>
                            <td class="auto-style2">
                    <asp:TextBox ID="operando_2" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style3">
                    <asp:Button ID="Button7" runat="server" Text="%" Font-Bold="True" Font-Size="Medium" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                    <asp:Label ID="Label7" runat="server" Text="La suma es:"></asp:Label>
                            </td>
                            <td class="auto-style2">
                    <asp:TextBox ID="resultado" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style3">
                    <asp:Button ID="Button9" runat="server" Text="/" Font-Bold="True" Font-Size="Medium" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">
                    <asp:Button ID="Button8" runat="server" Text="x" Font-Bold="True" Font-Size="Medium" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style2">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;</td>
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
