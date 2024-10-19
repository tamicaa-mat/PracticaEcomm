<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="practicaEcomm._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
       <div class="dropdown">
  <button class="btn btn-secondary dropdown-toggle" type="button" id="desplegableCategorias" data-bs-toggle="dropdown" aria-expanded="false">
    Desplegable
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
    <li><a class="dropdown-item" href="#">Opción 1</a></li>
    <li><a class="dropdown-item" href="#">Opción 2</a></li>
    <li><a class="dropdown-item" href="#">Opción 3</a></li>
  </ul>
</div>
    </main>

</asp:Content>
