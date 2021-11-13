<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="TTintucthem.aspx.cs" Inherits="WebBanGao.TTintucthem"  EnableEventValidation="false" %>
<%@ Register src="userUI/TTinTuc.ascx" tagname="TTinTuc" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:TTinTuc ID="TTinTuc1" runat="server" />
</asp:Content>
