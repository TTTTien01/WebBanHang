<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="index.ascx.cs" Inherits="WebBanGao.userUI.index" %>
<div class="showanh">
        <div class="slideshow-container">
            <div class="show fade">
                <img src="../Resource/Images/a9.jpg" alt="">
            </div>
            <div class="show fade">
                <img src="../Resource/Images/a5.jpg" alt="">

            </div>
            <div class="show fade">
                <img src="../Resource/Images/a10.png" alt="">
            </div>
            <div class="show fade">
                <img src="../Resource/Images/a7.png" alt="">
            </div>
            <div class="show fade">
                <img src="../Resource/Images/imgbg.jpg" alt="">
            </div>

            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>
        </div>
        <br>
        <div style="text-align: center">
            <span class="dot" onclick="currentSlide(0)"></span>
            <span class="dot" onclick="currentSlide(1)"></span>
            <span class="dot" onclick="currentSlide(2)"></span>
            <span class="dot" onclick="currentSlide(3)"></span>
            <span class="dot" onclick="currentSlide(4)"></span>
        </div>
    </div>
    <script src="../Resource/Source/jsbanner.js"></script>
    <div id="body">
        <div class="container">
            <ul id="main">
                <li>
                    <a href="../Pages/GaoDeo.aspx" style="text-decoration: none;">
                        <img src="../Resource/Images/nong san(1).jpg" alt="Alternate Text" width="135px " height="135px " alt="Gạo Dẻo " title="Gạo dẻo ngon " />
                        <h2>GẠO DẺO&emsp;&emsp;</h2>
                        <p id="p3">Các dòng sản phẩm gạo dẻo đặc biệt được mọi người yêu thích</p>
                </li>

                <li>
                    <a href="../Pages/GaoDeoMem.aspx" style="text-decoration: none;">
                        <img src="../Resource/Images/nong san(2).jpg" alt="Alternate Text" width="135px " height="135px " alt="Gạo dẻo mềm" title="Gạo dẻo mềm đặc biệt" />
                        <h2>GẠO DẺO MỀM</h2>
                        <p id="p3">Gạo dẻo mềm luôn được người dùng chọn mua vì chất lượng và độ thơm ngon của nó</p>
                    </a>
                </li>

                <li>
                    <a href="../Pages/GaoDeoThom.aspx" style="text-decoration: none;">
                        <img src="../Resource/Images/nong san(3).jpg" alt="Alternate Text " width="135px " height="135px " alt="Gạo dẻo thơm " title="Gạo dẻo thơm " />
                        <h2> GẠO DẺO THƠM</h2>
                        <p id="p3">Được trồng từ những giống lúa ngon,qua quá trình công tác kĩ lưỡng không chất kích thích.... </p>
                    </a>
                </li>

                <li>
                    <a href="../Pages/GaoNoXop.aspx" style="text-decoration: none;">
                        <img src="../Resource/Images/nong san(4).jpg" alt="Alternate Text " width="135px " height="135px " alt="Gạo nở xốp" title="Gạo nở xốp " />
                        <h2>GẠO NỞ XỐP</h2>
                        <p id="p3">Gạo giúp ăn ngon miệng, cơm mềm, nở phù hợp cho gia đình quây quần bên mâm cơm mỗi ngày.</p>
                    </a>
                </li>

                <li>
                    <a href="../Pages/GaoNoMem.aspx" style="text-decoration: none;">
                        <img src="../Resource/Images/nong san(1).jpg" alt="Gạo nở mềm" width="135px " height="135px " title="Gạo nở mềm" />
                        <h2>GẠO NỞ MỀM</h2>
                        <p id="p3">Gạo khi nấu chín các hạt cơm sẽ mềm, xốp và hạt cơm không dính vào nhau khác với gạo dẻo.
                        </p>
                    </a>
                </li>

                <li>
                    <a href="../Pages/GaoThom.aspx" style="text-decoration: none;">
                        <img src="../Resource/Images/nong san(6).jpg" alt="Alternate Text  " width="135px " height="135px " alt="Gạo thơm " title="Gạo thơm" />
                        <h2>GẠO THƠM&emsp;&emsp; </h2>
                        <p id="p3"> Hạt gạo to, có mùi hương. Đặc biệt tỏa mùi rất thơm khi nấu. Cơm vẫn thơm và dẻo khi nguội.</p>
                    </a>
                </li>

                <li>
                    <a href="../Pages/GaoNep.aspx" style="text-decoration: none;">
                        <img src="../Resource/Images/nong san(3).jpg" alt="Alternate Text  " width="135px " height="135px " alt="Gạo nếp " title="Gạo nếp " />
                        <h2>GẠO NẾP&emsp;&emsp; </h2>
                        <p id="p3">Gạo nếp hay gạo sáp là loại gạo hạt ngắn phổ biến ở châu Á, đặc biệt dính khi nấu.</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>