<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication5._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<asp:CheckBox ID="cbxInternet" runat="server" Text="CheckBox"
			AutoPostBack="True"  oncheckedchanged="cbxInternet_CheckedChanged" />
<asp:CheckBox ID="cbxSoftware" runat="server" Text="CheckBox"
			AutoPostBack="True"  oncheckedchanged="cbxSoftware_CheckedChanged" />
<asp:CheckBox ID="cbxHardware" runat="server" Text="CheckBox"
			AutoPostBack="True"  oncheckedchanged="cbxHardware_CheckedChanged" />
    
</asp:Content>
