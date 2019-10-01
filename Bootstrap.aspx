<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Bootstrap.aspx.vb" Inherits="Clase0.Bootstrap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Bootstrap</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <form id="form1" runat="server">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-12">
                    <h1>ASP.NET integrado con Bootstrap</h1>
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
