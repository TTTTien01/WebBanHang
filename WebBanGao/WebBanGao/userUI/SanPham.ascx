<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SanPham.ascx.cs" Inherits="WebBanGao.userUI.SanPham" %>
<div class="box-grid-products">
        <div class="grid-products">
            <%for( int i =0; i<ListBangSanPham.Count; i++ ){ %>
            <div class="product">
                <div class="product-image">
                    <a href="<%="../Pages/ChiTietSP.aspx?IdSanPham="+ListBangSanPham[i].IdSanPham %>" style="text-decoration:none"><img src="<%="..\\Resource\\Images\\"+ListBangSanPham[i].HinhAnh %>" alt=""></a>
                </div>
                <div class="product-info">
                    <div class="product-name">
                      <a href="<%="../Pages/ChiTietSP.aspx?IdSanPham="+ListBangSanPham[i].IdSanPham %>" style="text-decoration:none"><%=ListBangSanPham[i].TenSanPham %>  </a>           
                    </div>
                    <div class="product-price">
                        <a href="<%="../Pages/ChiTietSP.aspx?IdSanPham="+ListBangSanPham[i].IdSanPham %>" style="text-decoration:none"> <%=ListBangSanPham[i].Gia %></a>
                    </div>
                </div>
            </div>
            <%} %>
        </div>
    </div>