<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab16._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="row">
        <div class="col-md-12">
            <asp:Button 
                ID="btnMensaje" 
                runat="server" 
                Text="Mostrar mensaje" 
                OnClick="btnMensaje_Click" />
            <br /><br />
            <asp:Label 
                ID="lblMensaje" 
                runat="server" 
                Font-Bold="True" 
                Font-Size="Large" />
        </div>
    </div>
    </main>

</asp:Content>
