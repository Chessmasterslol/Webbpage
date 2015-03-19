<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="projekttest.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 206px;
        }
        .auto-style4 {
            width: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Shop<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NET_Projekt_2_ADO_ASP_ShopConnectionString2 %>" SelectCommand="SELECT [Text], [UnitPrice] FROM [Articles]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" Height="95px" Width="484px">
            <Columns>
                <asp:TemplateField>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/lambo.JPG" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
</p>
    <p>
        &nbsp;</p>
    
    <!DOCTYPE html>
<html>
<body>

<table class="auto-style3">
    <tr>
        <td class="auto-style4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
    </tr>
  </table>

</body>
</html>

</asp:Content>
