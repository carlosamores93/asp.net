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
            <asp:Label ID="Label2" runat="server" Text="Entra tu nombre:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:TextBox ID="text_box_button" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Púlsame" />
&nbsp;
        </div>
    </form>
</body>
</html>
