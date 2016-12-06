<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="RentMyWrox.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Rent My Wrox.</h3>
    <address>
        123 Wrox Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@RentMyWrox.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@RentMyWrox.com</a>
    </address>
</asp:Content>
