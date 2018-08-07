<%@ Page Title="Music" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Music.aspx.cs" Inherits="WhatAboutJim.Music" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <div class="embed-responsive embed-responsive-16by9">
        <iframe  src="https://www.youtube-nocookie.com/embed/cdLoQirAnTM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    </div>
    <div class="embed-responsive embed-responsive-16by9">
        <iframe  src="https://www.youtube-nocookie.com/embed/_hu9Z4QBJG0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
    </div>
</asp:Content>