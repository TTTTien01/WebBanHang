<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TTinTuc.ascx.cs" Inherits="WebBanGao.TTinTuc" %>
<%@ Register assembly="FredCK.FCKeditorV2" namespace="FredCK.FCKeditorV2" tagprefix="FCKeditorV2" %>


danh muc:
<asp:DropDownList ID="dm" runat="server" AutoPostBack="true"></asp:DropDownList>
Ten:
<asp:TextBox ID="txtten" runat="server"></asp:TextBox>
hinh anh:
<asp:FileUpload ID="fileup" runat="server"/>
Ngay dang:
<asp:TextBox ID="txtngaydang" runat="server"></asp:TextBox>
ND:
<FCKeditorV2:FCKeditor ID="FCKNoidung" runat="server" BasePath="~/fckeditor/" Height="400px" Width="800px"> </FCKeditorV2:FCKeditor>
<br />
<asp:Button  ID="bntthem" runat="server" Text="them" OnClick="bntthem_Click"/>