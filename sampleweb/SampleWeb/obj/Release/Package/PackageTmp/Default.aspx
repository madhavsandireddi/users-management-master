<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SampleWeb._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Modify this template to jump-start your ASP.NET application.</h2>
            </hgroup>
            <p>
                To learn more about ASP.NET, visit <a href="http://asp.net" title="ASP.NET Website">http://asp.net</a>.
                The page features <mark>videos, tutorials, and samples</mark> to help you get the most from ASP.NET.
                If you have any questions about ASP.NET visit
                <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">our forums</a>.
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>We suggest the following:</h3>

    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Enter value A"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtValue1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Enter value B"></asp:Label></td>
            <td>
                <asp:TextBox ID="txtValue2" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblSum" runat="server" Text="Total is"></asp:Label></td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Sum" OnClick="Button1_Click" />
        </tr>
    </table>



</asp:Content>
