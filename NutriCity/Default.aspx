<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/AboutUs.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NutriCity._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <link href="~/css/Site.css" rel="stylesheet">

    <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="carousel" src="Images/Fruits-And-Vegetables-420.jpg"/>
                <br>
            </div>
            <div class="item">
                <img class="carousel" src ="Images/healthy-vegan-wraps.jpg"/>
                <br>
            </div>
            <div class="item">
                <img class="carousel" src="Images/smoothies-759.jpg" />
                <br>
            </div>
        </div>
    </div>
</asp:Content>
