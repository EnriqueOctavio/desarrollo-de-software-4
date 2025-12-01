<%@ Page Title="Calculadora" Language="C#" AutoEventWireup="true" 
    MasterPageFile="~/Site.Master" 
    CodeBehind="Calculadora.aspx.cs" 
    Inherits="Lab16.Calculadora" %>

<asp:Content ID="MainContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Mini Calculadora</h2>
    <br />

    <asp:Label ID="lblNumero1" runat="server" Text="Número 1: "></asp:Label>
    <asp:TextBox ID="txtNumero1" runat="server"></asp:TextBox>
    <br /><br />

    <asp:Label ID="lblNumero2" runat="server" Text="Número 2: "></asp:Label>
    <asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox>
    <br /><br />

    <asp:Label ID="lblOperacion" runat="server" Text="Operación: "></asp:Label>
    <asp:DropDownList ID="ddlOperacion" runat="server">
        <asp:ListItem Text="Suma (+)" Value="+"></asp:ListItem>
        <asp:ListItem Text="Resta (-)" Value="-"></asp:ListItem>
        <asp:ListItem Text="Multiplicación (x)" Value="*"></asp:ListItem>
        <asp:ListItem Text="División (/)" Value="/"></asp:ListItem>
    </asp:DropDownList>
    <br /><br />

    <asp:Button ID="btnCalcular" runat="server" Text="Calcular" OnClick="btnCalcular_Click" />
    <br /><br />

    <asp:Label ID="lblResultado" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
</asp:Content>

