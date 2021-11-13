<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="LienHe.aspx.cs" Inherits="WebBanGao.Pages.LienHe" EnableEventValidation="False"  %>
<%@ Register src="../userUI/LienHe.ascx" tagname="LienHe" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:LienHe ID="LienHe1" runat="server" />
</asp:Content>
