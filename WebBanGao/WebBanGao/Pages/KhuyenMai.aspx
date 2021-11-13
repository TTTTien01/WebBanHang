<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutTinTuc.Master" AutoEventWireup="true" CodeBehind="KhuyenMai.aspx.cs" Inherits="WebBanGao.Pages.KhuyenMai" %>
<%@ Register src="../userUI/KhuyenMai.ascx" tagname="KhuyenMai" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:KhuyenMai ID="KhuyenMai1" runat="server" />
</asp:Content>
