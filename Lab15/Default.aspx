<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab15._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <asp:TextBox ID="txtMensaje" runat="server" Width="300px"></asp:TextBox>
        <br /><br />
        <asp:Button 
            ID="btnEnviar" 
            runat="server" 
            Text="Enviar" 
            OnClick="btnEnviar_Click" 
        />
    </main>

</asp:Content>
