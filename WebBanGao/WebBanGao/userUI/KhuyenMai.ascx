<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="KhuyenMai.ascx.cs" Inherits="WebBanGao.userUI.KhuyenMai" %>
<div>
<%for (int i = 0; i < ListDMKM.Count; i++)
  { %>
            <div class="title">
                <h2>
                    <a href="<%="../Pages/ChitietKhuyenmai.aspx?IdKhuyenMai="+ListDMKM[i].IdDanhMucKhuyenMai %>" style="text-decoration:none"><img src="<%="..\\Resource\\Images\\"+ListDMKM[i].Hinh %>" style="width: 300px; height: 300px" alt=""> </a>
                </h2>
            </div>


            <div class="description">
                <p><a href="<%="../Pages/ChitietKhuyenMai.aspx?IdKhuyenMai="+ListDMKM[i].IdDanhMucKhuyenMai %>"><%=ListDMKM[i].TenDanhMuc %></a></p>
            </div>
 <%} %>
        </div>