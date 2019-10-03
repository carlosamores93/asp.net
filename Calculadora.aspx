<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Calculadora.aspx.vb" Inherits="Clase0.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title>
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
</body>
</html>
