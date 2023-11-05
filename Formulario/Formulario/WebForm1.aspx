<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Formulario.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Formulário</title>
</head>
<body> 
<h1>Dias Disponíveis</h1>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBoxList ID="cBlDiasDaSemana" runat="server" OnSelectedIndexChanged="cBlDiasDaSemana_SelectedIndexChanged">
                <asp:ListItem>Segunda -Feira</asp:ListItem>
                <asp:ListItem>Terça -Feira</asp:ListItem>
                <asp:ListItem>Quarta -Feira</asp:ListItem>
                <asp:ListItem>Quinta-feira </asp:ListItem>
                <asp:ListItem>Sexta-Feira</asp:ListItem>
                <asp:ListItem>Sábado</asp:ListItem>
                <asp:ListItem>Domingo</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:ListBox ID="lBxDiasEscolhidos" runat="server" Width="150px"></asp:ListBox>
            <br />
            <br />
            <asp:Button ID="bTnenviar" runat="server" BackColor="Black" ForeColor="White" OnClick="bTnenviar_Click1" Text="Enviar " />
        </div>
    </form>
</body>
</html>
