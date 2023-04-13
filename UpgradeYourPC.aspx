<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UpgradeYourPC.aspx.cs" Inherits="UpgradeYourPC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>RAM:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="280px">
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>16</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>HDD:</td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="280px">
                        <asp:ListItem>500</asp:ListItem>
                        <asp:ListItem>1000</asp:ListItem>
                        <asp:ListItem>2000</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calc Cost" Width="132px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
