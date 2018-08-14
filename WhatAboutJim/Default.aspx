<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WhatAboutJim._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="panel panel-default texture2">
        <img src="../img/WAJ Logo Transp.png" class="img-responsive center-block" alt="WAJ Logo" />
    </div>
    <div class="panel panel-default texture1">
        <div class="text-center">
            <h3 class="panel-text-blk">Check out our new Album</h3>
            <input class="btn btn-default" type="button" value="New Album" />
        </div>
    </div>
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
