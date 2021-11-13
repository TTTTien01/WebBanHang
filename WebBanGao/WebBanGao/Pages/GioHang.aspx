<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="GioHang.aspx.cs" Inherits="WebBanGao.Pages.GioHang" EnableEventValidation="False"  %>
<%@ Register src="../userUI/GioHang.ascx" tagname="GioHang" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:GioHang ID="GioHang1" runat="server" />
</asp:Content>
