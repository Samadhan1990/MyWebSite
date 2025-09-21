<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="MyWebSite.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        <h3>Your application description page.</h3>
        <p>Use this area to provide additional information.</p>
       <asp:Label runat="server" id="HelloWorldLabel"></asp:Label>
        <a href="Contact.aspx">Contact Us</a>
    </main>
</asp:Content>
