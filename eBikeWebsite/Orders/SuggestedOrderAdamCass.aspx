<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="SuggestedOrderAdamCass.aspx.cs" Inherits="Orders_SuggestedOrderAdamCass" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        Place Order
        <asp:RadioButton ID="NewOrderRadioButton" runat="server" Text="New Order" />
        <asp:RadioButton ID="ExistingOrderRadioButton" runat="server" Text="Existing Order" />
        <br />
        Search:
        &nbsp;<asp:DropDownList ID="PartDropDown" runat="server">
        </asp:DropDownList>
        <asp:LinkButton ID="Fetch" runat="server" OnClick="Fetch_Click">Fetch</asp:LinkButton>
        <br />
        <asp:HiddenField ID="SelectedPartID" runat="server" />
        <br />
        </p>
<asp:Label ID="FormMessage" runat="server"></asp:Label>
    <p>
        <asp:Button ID="AddToOrderButton" runat="server" Text="Add to Order" />
    </p>
    <p>
        [place list of items within order here // Include a remove button at the end of each record // include a changable quantity box in each record ]<br />
        <asp:GridView ID="OrderList" runat="server">
        </asp:GridView>
    </p>
    <p>
        [Employee field / order date field / save order button / place order button / cancel order button??]<br />
        Employee:
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;Order Date:
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;<asp:LinkButton ID="SaveOrderButton" runat="server">Save Order</asp:LinkButton>
&nbsp;//
        <asp:LinkButton ID="PlaceOrderButton" runat="server">Place Order</asp:LinkButton>
&nbsp;//
        <asp:LinkButton ID="CancelOrderButton" runat="server">LinkButton</asp:LinkButton>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

