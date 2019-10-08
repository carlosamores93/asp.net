<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Formulario.aspx.vb" Inherits="Clase0.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Formulario</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    </head>
    <body>
        <div class="container text-center">
            <h1>Formulario</h1>
            <form id="form1" runat="server">
                <div class="form-group row text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Alias del usuario</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="tb_alias" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Clave</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="tb_key" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Repite la clave</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="tb_repeat_key" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Correo electrónico</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="tb_email" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Apellidos</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="tb_last_name" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Nombres</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="tb_first_name" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Pais de origen</label>
                    <div class="col-sm-3">
                        <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                            <asp:ListItem Value="es">España</asp:ListItem>
                            <asp:ListItem Value="ec">Ecuador</asp:ListItem>
                            <asp:ListItem Value="co">Colombia</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Provincia</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="tb_province" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Código postal</label>
                    <div class="col-sm-3">
                        <asp:TextBox ID="tb_postal_code" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Sexo</label>
                    <div class="col-sm-4">
                        &nbsp;
            <asp:RadioButton ID="hombre" runat="server" GroupName="klk" Text="Hombre" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="mujer" runat="server" GroupName="klk" Text="Mujer" />
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Fecha nacimiento</label>
                    <div class="col-sm-4">
                        <asp:TextBox ID="TextBox11" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Comentarios</label>
                    <div class="col-sm-8">
                        <asp:TextBox ID="tb_coments" class="form-control" runat="server" Columns="10" Rows="10"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row  text-right">
                    <label for="inputEmail3" class="col-sm-4 col-form-label">Acepto los términos y condiciones</label>
                    <div class="col-sm-3">
                        <asp:TextBox ID="TextBox13" class="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>

                <div class="form-group row">
                    <div class="col-sm-12">
                        
                        <asp:Button ID="btn_save_user"  class="btn btn-primary" runat="server" Text="Guardar usuario" />
                        
                    </div>
                </div>

            </form>
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
