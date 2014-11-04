<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TreeApps.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>TreeApps.</h2>
    </hgroup>

    <article>
        <p>        
            Client side technology used are Android Eclipse and Java
        </p>

        <p>        
            Server side technology used are C# with Azure (Database Server, Blob Server, Web Server)
        </p>

    </article>

    <aside>
        <h3>Navigate</h3>
        <p>        
            Additional information.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>