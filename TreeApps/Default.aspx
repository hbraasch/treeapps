<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TreeApps._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>TreeApps mobile software development.</h2>
            </hgroup>
            <p>
                Developing mobile applications leveraging an in-house treeview component.
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Current projects:</h3>
    <ol class="round">
        <li class="one">
            <h5>TreeNotes</h5>
           TreeNotes is an advanced note taking application for mobile devices. It is based on the folding editor principle and is is ideal for creating lists and to manage ideas. The notes can be shared with friends and collaborated with in real-time.
            <a href="http://treenote.azurewebsites.net/">Learn more…</a>
        </li>
        <li class="two">
            <h5>TreeShopper</h5>
            TreeShopper is a shopping list for mobiles, again leveraging the treeview approach to enhance user experience.
        </li>
    </ol>
</asp:Content>
