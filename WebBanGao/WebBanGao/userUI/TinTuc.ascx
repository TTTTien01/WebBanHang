<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TinTuc.ascx.cs" Inherits="WebBanGao.userUI.TinTuc" %>
        <div class="column">
<%for( int i =0; i<ListDMTinTuc.Count; i++ ){ %>
            <div class="title">
                <h2>
                    <a href="<%="../Pages/ChiTietTinTuc.aspx?Idtintuc="+ListDMTinTuc[i].IdDanhMucTT %>" style="text-decoration:none"><img src="<%="..\\Resource\\Images\\"+ListDMTinTuc[i].HinhAnh %>" style="width: 300px; height: 300px" alt=""> </a>
                </h2>
            </div>


            <div class="description">
                <p><a href="<%="../Pages/ChiTietTinTuc.aspx?Idtintuc="+ListDMTinTuc[i].IdDanhMucTT %>"><%=ListDMTinTuc[i].Ten %></a></p>
            </div>
 <%} %>
        </div>
   