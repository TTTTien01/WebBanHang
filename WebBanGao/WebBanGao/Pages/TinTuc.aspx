<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutTinTuc.Master" AutoEventWireup="true" CodeBehind="TinTuc.aspx.cs" Inherits="WebBanGao.Pages.TinTuc" %>
<%@ Register src="../userUI/TinTuc.ascx" tagname="TinTuc" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:TinTuc ID="TinTuc1" runat="server" />
</asp:Content>
