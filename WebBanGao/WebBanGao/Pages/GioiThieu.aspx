<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="GioiThieu.aspx.cs" Inherits="WebBanGao.Pages.GioiThieu" %>
<%@ Register src="../userUI/GioiThieu.ascx" tagname="GioiThieu" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:GioiThieu ID="GioiThieu1" runat="server" />
</asp:Content>
