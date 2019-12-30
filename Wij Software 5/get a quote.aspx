<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="get a quote.aspx.vb" Inherits="Wij_Software_5.get_a_quote" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: right;
            width: 236px;
            font-size: x-large;
        }
        .auto-style5 {
            width: 527px;
        }
        .auto-style4 {
            width: 236px;
            height: 74px;
            font-size: x-large;
            text-align: right;
        }
        .auto-style7 {
            width: 527px;
            height: 74px;
        }
        .auto-style9 {
            width: 236px;
        }
        .auto-style11 {
            width: 150%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            please leave your name and Email address we get back to you</div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">&nbsp;name</td>
                <td class="auto-style5">
                    <asp:TextBox ID="Umail11" runat="server" CssClass="auto-style12" ForeColor="Black" Width="484px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Email address</td>
                <td class="auto-style7">
                    <asp:TextBox ID="MailSubject" runat="server" CssClass="auto-style12" ForeColor="Black" Width="481px"></asp:TextBox>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;<asp:Button ID="Button1" runat="server" Height="40px" Text="send the  quote" Width="240px" />
                    &nbsp;<br />
                    &nbsp;
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Text="send ticket"></asp:Label>
                    <br />
                    <table class="auto-style11">
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <asp:TextBox ID="Qry" runat="server" CssClass="auto-style10" ForeColor="Black" Height="1222px" TextMode="MultiLine" Width="1297px">Qry</asp:TextBox>
    </form>
</body>
</html>
