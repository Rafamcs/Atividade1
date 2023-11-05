<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Calculadora.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        Calculadora Bootcamp
    </title>
</head>
<body>
    <h1 style="color: green; text-align:center;">
        Calculadora
    </h1>
    <div style="text-align: center; width: 25%; border-style: dotted; margin: auto;">
    <form id="lBxnome" runat="server" name="Calculadora">
        <br />
        <asp:Label ID="lblnome" runat="server" Text="Insira um número"></asp:Label>
        <div>
            <asp:TextBox ID="txtbNumero" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:DropDownList ID="dpdOperacao" runat="server"
                OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>+</asp:ListItem>
                <asp:ListItem>-</asp:ListItem>
                <asp:ListItem>*</asp:ListItem>
                <asp:ListItem>/</asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Iblnome1" runat="server" Text="Insira um outro número"></asp:Label>
        <div>
            <asp:TextBox ID="txtbNumero1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="BtnCalculo" runat="server" BackColor="#009933" ForeColor="White" OnClick="Button1_Click"
                Text="Calcular" />
            <br />
            <br />
            <asp:Label ID="lBlResultado" runat="server"></asp:Label>
            <br />
        </div>
        <br />
    </form>
</div>
</body>
</html>
