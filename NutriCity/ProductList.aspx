<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductList.aspx.cs" Inherits="NutriCity.ProductList" %>


<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <link href="css/bootstrapTheme.css" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <section>
        <div>
            <%-- <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ProductID" DataSourceID="SqlDataSource1">
                        <Columns>
                            <asp:BoundField DataField="ProductID" HeaderText="ProductID" InsertVisible="False" ReadOnly="True" SortExpression="ProductID" />
                            <asp:BoundField DataField="ProductName" HeaderText="ProductName" SortExpression="ProductName" />
                            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                            <asp:BoundField DataField="ImagePath" HeaderText="ImagePath" SortExpression="ImagePath" />
                            <asp:BoundField DataField="UnitPrice" HeaderText="UnitPrice" SortExpression="UnitPrice" />
                            <asp:BoundField DataField="CategoryID" HeaderText="CategoryID" SortExpression="CategoryID" />
                        </Columns>
                    </asp:GridView>
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:NutriCity %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>--%>
            <hgroup>
                <h2><%: Page.Title %>
                </h2>
          
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
                                        <image src='/Catalog/Images/Thumbs/<%#:Item.ImagePath%>'
                                            width="100" height="75" border="1" />
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
                                        <b>Price: </b><%#:String.Format("{0:c}", Item.UnitPrice)%>
                                    </span>
                                    <br />

                                    <button class="btn btn-primary btn-success">
                                        <a href="/AddToCart.aspx?productID=<%#:Item.ProductID %>" class="addToCart">
                                            <span class="ProductListItem">
                                                <b>Add To Cart<b>
                                            </span>
                                        </a>
                                    </button>
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
