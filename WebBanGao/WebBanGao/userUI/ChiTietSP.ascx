<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ChiTietSP.ascx.cs" Inherits="WebBanGao.userUI.ChiTietSP" %>
<div class="page-content">
        <%--<div class="nav-products">
            <span><a href="../Pages/index.aspx">Home</a></span> /
            <span><a href="../Pages/SanPham.aspx">Sản phẩm  </a></span> /
            <span><a href="../Pages/GaoNoMem.aspx">Gạo Nở Mềm</a></span> /
            <span><%=infoSP.TenSanPham %></span>
        </div>--%>

        <div class="container-product">
            <div class="img-zoom-product">
                <input type="checkbox" id="zoomCheck">
                <label for="zoomCheck">
                    <img src="<%="..\\Resource\\Images\\" + infoSP.HinhAnh%>">  <!--ẢNH GẠO THỨ NHẤT-->
                </label>
            </div>

            <div class="product-shopping-cart">
                <h1><%=infoSP.TenSanPham %></h1>
                <span class="price-text"><%=infoSP.Gia %></span>
                <form action="">
                    <button type="submit"><span>THÊM VÀO GIỎ HÀNG</span></button>
                </form>
                <!--MUỐN THÊM OR BỎ-->
                <div class="product-benefits">
                    <div class="product-benefits-item">
                        <i class="fa fa-plane product-benefits-icon" aria-hidden="true"></i>
                        <br> Miễn phí<br /> Vận chuyển

                    </div>

                    <div class="product-benefits-item">
                        <i class="fa fa-calendar product-benefits-icon" aria-hidden="true"></i>
                        <br> An toàn

                    </div>

                    <div class="product-benefits-item">
                        <i class="fa fa-shield product-benefits-icon" aria-hidden="true"></i>
                        <br>Chất lượng


                    </div>

                    <div class="product-benefits-item">
                        <i class="fa fa-lock product-benefits-icon" aria-hidden="true"></i>
                        <br>100% thực phẩm sạch

                    </div>
                </div>
                <hr class="shopping-cart-hr">
            </div>
        </div>
    </div>


        <!--CHI TIẾT NỘI DUNG GẠO DẺO-->

       <div id="information">
            <!--<button class="open-info">MÔ TẢ SẢN PHẨM</button> THAY VÀO NỘI DUNG GẠO CỦA GẠO -->
            <h2 style="margin-left:150px;">Mô Tả Sản Phẩm</h2><br />
            <p><%=infoSP.MoTa %></p>
        </div>