<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Projekt_2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Styles/Login_Register_syle.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            color: #FFF;
        }
        .auto-style2 {
            font-family: Tahoma;
            width: 100%
        }
        
        .auto-style4 {
            width: 800px;
        }
        .auto-style5 {
            width: 313px;
        }

        .auto-style6 {
            width: 800px;
            height: 31px;
        }
        .auto-style7 {
            width: 313px;
            height: 31px;
        }
        .auto-style8 {
            height: 31px;
        }
        .auto-style9 {
            font-family: Tahoma;
            color: #000000;
            padding-left: auto;
            padding-right: auto;
            margin-left: auto;
            margin-right: auto;
            width: 800px;
            height: 50px;
        }
        .auto-style10 {
            width: 313px;
            height: 50px;
        }
        .auto-style11 {
            height: 50px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1" style="font-size: xx-large; text-align: center">
    
        <br />
        <br />
        <br />
        <br />
        </div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style10">
                    Username<br />
                    <asp:TextBox ID="TextBoxUserName" runat="server" Width="300px" style="margin-left: 0px; margin-bottom: 0px;" Font-Size="XX-Large" Height="40px" BackColor="#CCFFFF" BorderStyle="Ridge" OnTextChanged="TextBoxUserName_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUserName" ErrorMessage="Please enter Username" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"></td>
                <td class="auto-style10">
                    Password<br />
                    <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" Width="300px" Font-Size="XX-Large" Height="40px" BackColor="#CCFFFF" BorderStyle="Ridge" OnTextChanged="TextBoxPassword_TextChanged"></asp:TextBox>
                    <br />
                    <br />
                </td>
                <td class="auto-style11">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Please enter Password" ForeColor="#CC0000">Password</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button_Login" runat="server" OnClick="Button_Login_Click" Text="Login" Width="130px" Font-Size="X-Large" Height="45px" />
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NET_Projekt_2_ADO_ASP_ShopConnectionString %>" SelectCommand="SELECT [UserID], [Email], [Username] FROM [User]" OnSelecting="SqlDataSource1_Selecting"></asp:SqlDataSource>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
