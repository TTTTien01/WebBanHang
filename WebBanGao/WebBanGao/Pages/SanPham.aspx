<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutSP.Master" AutoEventWireup="true" CodeBehind="SanPham.aspx.cs" Inherits="WebBanGao.Pages.SanPham" %>
<%@ Register src="../userUI/SanPham.ascx" tagname="SanPham" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:SanPham ID="SanPham1" runat="server" />
</asp:Content>
