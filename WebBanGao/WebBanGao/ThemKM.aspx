<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ThemKM.aspx.cs" Inherits="WebBanGao.ThemKM" EnableEventValidation="false" %>
<%@ Register src="userUI/ThemKhuyenMai.ascx" tagname="ThemKhuyenMai" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ThemKhuyenMai ID="ThemKhuyenMai1" runat="server" />
</asp:Content>
