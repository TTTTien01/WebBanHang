<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QuanLyTinTuc.aspx.cs" Inherits="WebBanGao.Pages.QuanLyTinTuc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DataGrid ID="gridBV" runat="server" AllowPaging="true" PageSize=3 PagerStyle-Mode="NumericPages"
            AutoGenerateColumns="false" DataKeyField="Idtintuc" OnItemCommand="gridBV_ItemCommand" OnPageIndexChanged="gridBV_PageIndexChanged"  >
            <Columns>
                <asp:TemplateColumn HeaderText="Hình Ảnh" HeaderStyle-Font-Bold="true" ItemStyle-Width="80px" >
                    <ItemTemplate>
                        <img alt='<%# Eval("Ten").ToString() %>' height="50" width="50" src='<%# "Resource/images/"+ Eval("HinhAnh").ToString() %>' />
                    </ItemTemplate>
                </asp:TemplateColumn>
            </Columns>
             <Columns>
                <asp:TemplateColumn HeaderText="Tiêu Đề" HeaderStyle-Font-Bold="true" ItemStyle-Width="620px">
                    <ItemTemplate>
                        <asp:LinkButton Font-Underline="false" ID="Tieude" runat="server" CommandName="GetIdtintuc" Text='<%# Eval("Ten").ToString() %>'></asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateColumn>
            </Columns>
            <Columns>
                <asp:TemplateColumn HeaderText="Xóa" HeaderStyle-Font-Bold="true" ItemStyle-Width="50px">
                    <ItemTemplate>
                        <asp:LinkButton Font-Underline="false" ID="Xoa" runat="server" OnClientClick="return confirm('Bạn có muốn xóa tin tức này?');"  CommandName="GetIdtintucDelete" Text="Xóa"></asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateColumn>
            </Columns>
        </asp:DataGrid>
    </div>
    </form>
</body>
</html>
