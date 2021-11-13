<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ChiTietTinTuc.ascx.cs" Inherits="WebBanGao.userUI.ChiTietTinTuc" %>


<div id="dssk">
        <ul id="dropdown">
            <br>
            <div id="e">Danh Mục Bài Viết</div>
            <br>
            <li>
                <a href="../Pages/GioiThieu.aspx">Giới thiệu</a>
            </li>
            <li>
                <a href="../Pages/TinTuc.aspx">Tin tức </a>
                <ul>
                    <li><a href="../Pages/TinNganhGao.aspx">&#9679; Tin ngành gạo</a></li>
                    <li><a href="../Pages/SucKhoe.aspx">&#9679; Sức khỏe</a></li>
                    <li><a href="../Pages/LamDep.aspx">&#9679; Làm đẹp</a></li>
                    <li><a href="../Pages/NongNghiep.aspx">&#9679; Tin tức nông nghiệp</a></li>

                </ul>
            </li>
            <li>
                <a href="../Pages/KhuyenMai.aspx">Khuyến mãi</a>
                <ul>
                    <li><a href="https://gaoanbinh.vn/khuyen-mai-mua-gao-nhan-qua-mien-phi-van-chuyen/">&#9679; 1</a></li>
                    <li><a href="https://aan.vn/tin-thi-truong/khuyen-mai-bat-ngo-mua-3-tang-1/">&#9679; 2</a></li>
                    <li><a href="http://nangsen.vn/khuyen-mai/thang-vang-sieu-khuyen-mai-2040.html">&#9679; 3</a></li>
                </ul>
            </li>
            <li>
                <a href="../Pages/SanPham.aspx">Sản phẩm hot</a>
            </li>
            <li>
                <a href="../Pages/LienHe.aspx">Liên Hệ</a>
            </li>
        </ul>
    </div>
    <script>
        var menu = document.querySelectorAll("li");
        for (var i = 0; i < menu.length; i++) {
            menu[i].addEventListener("mouseover", function () {
                var menucon = document.querySelectorAll('#dropdown  li  ul');
                for (var j = 0; j < menucon.length; j++) {
                    menucon[j].style.display = "none";
                }
                this.children[1].style.display = "block";
            });
        }
    </script>
