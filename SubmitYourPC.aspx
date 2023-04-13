<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SubmitYourPC.aspx.cs" Inherits="SubmitYourPC" %>

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
                <td>CPU</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="217px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>RAM</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="217px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>HDD</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="217px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>SCREEN</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="217px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit Your PC" Width="161px" OnClick="btnSubmit_Click" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
