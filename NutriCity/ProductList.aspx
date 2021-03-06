﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductList.aspx.cs" Inherits="NutriCity.ProductList" %>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="css/bootstrapTheme.css" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <section>
        <div>
            <hgroup>
                <h2><%: Page.Title %></h2>
            </hgroup>

            <asp:ListView ID="productList" runat="server"
                DataKeyNames="ProductID" GroupItemCount="4"
                ItemType="NutriCity.Models.Product" SelectMethod="GetProducts">
                <EmptyDataTemplate>
                    <table>
                        <tr>
                            <td>No data was returned.</td>
                        </tr>
                    </table>
                </EmptyDataTemplate>
                <EmptyItemTemplate>
                    <td />
                </EmptyItemTemplate>
                <GroupTemplate>
                    <tr id="itemPlaceholderContainer" runat="server">
                        <td id="itemPlaceholder" runat="server"></td>
                    </tr>
                </GroupTemplate>
                <ItemTemplate>
                    <td runat="server">
                        <table>
                            <tr>
                                <td>
                                    <a href="<%#: GetRouteUrl("ProductByNameRoute", new {productName = Item.ProductName}) %>">
                                        <image class="img img-raised" src='/Catalog/Images/Thumbs/<%#:Item.ImagePath%>'
                                            width="100" height="110" border="1" />
                                    </a>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="<%#: GetRouteUrl("ProductByNameRoute", new {productName = Item.ProductName}) %>" class="productLink">
                                        <%#:Item.ProductName%>
                                    </a>
                                    <br />
                                    <span>
                                        <h30 color ="black">
                                        <b>Price: </b><%#:String.Format("{0:c}", Item.UnitPrice)%> <h30>
                                    </span>
                                    <br />

                                    
                                    <a href="/AddToCart.aspx?productID=<%#:Item.ProductID %>" class="btn btn-success active" role="button">Add to cart <span class="glyphicon glyphicon-shopping-cart"></span> </a>

                                    <%--<button class="btn btn-primary btn-success"  >
                                        <a href="/AddToCart.aspx?productID=<%#:Item.ProductID %>" class="addToCart">
                                            <span class="ProductListItem">
                                                <b>Add To Cart<b>
                                                    <span class="glyphicon glyphicon-shopping-cart"></span>
                                            </span>
                                        </a>
                                    </button>--%>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        </p>
                    </td>
                </ItemTemplate>

                <LayoutTemplate>
                    <table style="width: 100%;">
                        <tbody>
                            <tr>
                                <td>
                                    <table id="groupPlaceholderContainer" runat="server" style="width: 100%">
                                        <tr id="groupPlaceholder"></tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                            </tr>
                            <tr></tr>
                        </tbody>
                    </table>
                </LayoutTemplate>
            </asp:ListView>
        </div>
    </section>
</asp:Content>
<%--  --%><%--  --%>