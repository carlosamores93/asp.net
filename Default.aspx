<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="Clase0._Default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ASP.NET</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" BackColor="Black" BorderColor="#6699FF" BorderStyle="Double" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" ForeColor="Yellow" Text="Probando componentes de ASP.NET "></asp:Label>
            <br />
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
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Sumar" />
&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Restar" />
&nbsp;
            <asp:Button ID="Multiplicar" runat="server" Text="Multiplicar" />
&nbsp;
            <asp:Button ID="Dividir" runat="server" Text="Dividir" />
&nbsp;&nbsp;
            <asp:Button ID="Modulo" runat="server" Text="Módulo" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:TextBox ID="text_box_button" runat="server" Width="247px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Púlsame" />
&nbsp;
        </div>
    </form>
</body>
</html>
