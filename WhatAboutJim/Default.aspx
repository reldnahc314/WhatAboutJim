<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WhatAboutJim._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="panel panel-default texture2">
        <img src="../img/WAJ Logo Transp.png" class="img-responsive center-block" alt="WAJ Logo" />
    </div>
    <div class="panel panel-default album square">
    </div>
        <a href="http://itunes.apple.com/album/id1433924954?ls=1&app=itunes"><img src="/img/itunes.png" class="img-responsive center-block" alt="iTunes link" /></a>
    <div class="panel panel-default">
        <div class="img-container">
            <img src="../img/What About Jim 5.jpg" class="img-responsive center-block" alt="What About Jim Band" />
            <div class="img-text-center img-text-wht-shadow">
                <h1>Meet the Band</h1>
            <input class="btn btn-default" type="button" value="About" onclick="location.href='/About';" />
            </div>
        </div>
    </div>
</asp:Content>
