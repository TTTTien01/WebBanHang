<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LienHe.ascx.cs" Inherits="WebBanGao.userUI.LienHe" %>
<section id="container">
        <h2>Liên Hệ</h2>
        <div class=" noidung-lienhe"><img src="../Resource/Images/lienhe.jpg" width="500px" height="250px"></div>
        <br>
        <form name="ttw" id="ttw-form" method="post" action="#">
            <div id="wrapping" class="clearfix">
                <section id="aligned">
				    <div class="box" style="">
                            <div class="box-item">
                                <h1 class="title">Thông tin liên hệ</h1>  
                            </div>
                           <div class="box-item">
                                <asp:TextBox ID="txthoten" class="control" runat="server" placeholder="Họ Tên"></asp:TextBox> 
                            </div>
                    
                            <div class="box-item">
                                 <asp:TextBox ID="txtemail" class="control" TextMode="Email" runat="server" placeholder="Email"></asp:TextBox>
                            </div>
                            <div class="box-item">
                            <asp:TextBox ID="txtsdt" TextMode="Number" class="control" runat="server" placeholder="Số điện thoại"></asp:TextBox>
                            </div>
                            <div class="box-item">
                            <asp:TextBox ID="txtnoidung" class="control" runat="server" placeholder="Nội dung liên hệ"></asp:TextBox>
                            </div>
                             <div class="box-item">  
                               <asp:Button ID="submitbtn" runat="server" BackColor="WindowFrame" Text="Đặt hàng" OnClick="submitbtn_Click" Height="41px"/>
                            </div>        
                 </div>
                    <div id="prioritycase">
                        <h3>Gạo Sạch | Mua bán gạo trực tuyến</h3>
                        <b>Mọi thắc mắc xin vui lòng liên hệ: </b>
                        <p><img src="../Resource/Images/incon-Website.png" width="30px" height="30px" style=" border-radius: 15px" alt=""><b>&ensp;Website:</b><a href="../Pages/index.aspx"> https://gaosach.vn/</a></p>
                        <p><img src="../Resource/Images/incon-Địa chỉ.png" width="30px" height="30px" style=" border-radius: 15px" alt=""><b>&ensp;Địa chỉ:</b>abcxyz</p>
                        <p><img src="../Resource/Images/incon-điênthoai.jpeg" width="30px" height="30px" style=" border-radius: 15px" alt=""><b>&ensp;Số điện thoại:</b>0898.999.707</p>
                        <p><img src="../Resource/Images/incon-Email.png" width="30px" height="30px"style=" border-radius: 15px" alt=""><b>&ensp;Email:</b>gaongon.vn@gmail.com</p>
                    </div>
                </section>
            </div>

        </form>
    </section>
