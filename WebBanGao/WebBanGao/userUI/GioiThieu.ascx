<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="GioiThieu.ascx.cs" Inherits="WebBanGao.userUI.GioiThieu" %>
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
<div class="timeline">
        <div class="text-box">
            <h1>Giới Thiệu</h1>
            <b id="x1">Chào mừng quý khách đến với trung tâm bán gạo online <a href="../Pages/index.aspx">gaongon.vn</a> thuộc công ty CP đầu tư HBTH.</b>
            <p>Với xu thế hội nhập và phát triển thương hiệu các loại gạo đặc sản từ mọi miền quê của tổ quốc.Chúng ta đang dần vươn tới vị trí số một thế giới trong xuất khẩu gạo. <a href="../Pages/index.aspx">Gaongon.vn</a> ra đời cũng không ngoài mục
                tiêu góp phần nâng cao chất lượng cuộc sống, bình ổn giá thị trường và trở thành website bán gạo trực tuyến số một tại Việt Nam.</p>

            <p>Những thành viên sáng lập ra trung tâm bán gạo online <a href="../Pages/index.aspx">gaongon.vn</a> đều là những người con của quê hương miền Tây, chúng tôi luôn mong muốn chắt chiu những giá trị tinh túy nhất từ hạt gạo đặc sản của mỗi miền
                mà đặc biệt là hạt gạo quê hương nổi tiếng vùng đồng bằng sông Cửu Long</p>

            <p><a href="../Pages/index.aspx">Gaongon.vn</a> sẽ là nơi hội tụ tất cả các loại gạo đặc sản đất Việt và hy vọng góp phần nhỏ bé vào bữa ăn ngon của hàng triệu gia đình mỗi ngày qua các loại gạo ngon hảo hạng cùng với các dịch vụ chuyên nghiệp
                nhất, phù hợp với cuộc sống hiện đại từ trung tâm bán gạo online <a href="../Pages/index.aspx">gaongon.vn</a>.</p>
            <b id="x1">Chúng tôi cam kết:</b>
            <p>Những tiện ích nhất cho quý khách khi mua gạo từ <a href="../Pages/index.aspx">gaongon.vn</a>:


                <p>- Chất lượng gạo chính gốc, đảm bảo an toàn vệ sinh thực phẩm.</p>

                <p>- Vận chuyển tận nhà miễn phí và nhanh chóng từ 10Kg Trong Nội Thành Thành Phố Cần Thơ</p>

                <p>- Nếu quý khách đã mua không ngon hoặc không hợp khẩu vị quý khách sẽ được nhân viên đến tận nơi để kiểm tra và đổi lại cho quý khách hàng loại phù hợp với gia đình nhất.</p>

                <b><a href="../Pages/index.aspx">Gaongon.vn</a> xin kính chúc quý khách hàng sức khỏe và thành công nhất.</b>
                <br><br>
                <b style="float: right;">TM Trung Tâm Bán Gạo Online</b>
        </div>
    </div>