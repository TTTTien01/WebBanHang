<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ChiTietSP.aspx.cs" Inherits="WebBanGao.Pages.ChiTietSP" %>
<%@ Register src="../userUI/ChiTietSP.ascx" tagname="ChiTietSP" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ChiTietSP ID="ChiTietSP1" runat="server" />
</asp:Content>
