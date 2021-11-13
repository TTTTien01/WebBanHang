<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ChitietKhuyenmai.aspx.cs" Inherits="WebBanGao.Pages.ChitietKhuyenmai" %>
<%@ Register src="../userUI/CTKhuyenMai.ascx" tagname="CTKhuyenMai" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:CTKhuyenMai ID="CTKhuyenMai1" runat="server" />

    <div class="adv"> 
            <div class="right">
                <div class="block">
                    <asp:Label runat="server" ID="TenKM" ></asp:Label>
                    <p class="news-info">12/11/2021</p>
                    <script type="text/javascript">
                        (function () {
                            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                            po.src = 'https://apis.google.com/js/platform.js';
                            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                        })();
                    </script>
                    <div class="news-share">
                        <div class="fb-like fb_iframe_widget" data-href="http://sieuthigaongon.vn/tin-tuc-131/tin-tuc-nong-nghiep-134/gao-ngon-nhat-the-gioi-nam-2017-301-2.html" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true" fb-xfbml-state="rendered" fb-iframe-plugin-query="action=like&amp;app_id=354074088099784&amp;container_width=678&amp;href=http%3A%2F%2Fsieuthigaongon.vn%2Ftin-tuc-131%2Ftin-tuc-nong-nghiep-134%2Fgao-ngon-nhat-the-gioi-nam-2017-301-2.html&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;share=true&amp;show_faces=true"><span style="vertical-align: bottom; width: 150px; height: 28px;"><iframe name="f3691c2ed1e2a64" width="1000px" height="1000px" data-testid="fb:like Facebook Social Plugin" title="fb:like Facebook Social Plugin" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" src="https://www.facebook.com/v2.10/plugins/like.php?action=like&amp;app_id=354074088099784&amp;channel=https%3A%2F%2Fstaticxx.facebook.com%2Fx%2Fconnect%2Fxd_arbiter%2F%3Fversion%3D46%23cb%3Dfb8f982eacf5fc%26domain%3Dsieuthigaongon.vn%26is_canvas%3Dfalse%26origin%3Dhttp%253A%252F%252Fsieuthigaongon.vn%252Ff1bdcab4c50ef%26relation%3Dparent.parent&amp;container_width=678&amp;href=http%3A%2F%2Fsieuthigaongon.vn%2Ftin-tuc-131%2Ftin-tuc-nong-nghiep-134%2Fgao-ngon-nhat-the-gioi-nam-2017-301-2.html&amp;layout=button_count&amp;locale=en_US&amp;sdk=joey&amp;share=true&amp;show_faces=true" style="border: none; visibility: visible; width: 150px; height: 28px;" class=""></iframe></span></div>
                        <div id="___plus_0" style="position: absolute; width: 450px; left: -10000px;"><iframe ng-non-bindable="" frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" style="position:absolute;top:-10000px;width:450px;margin:0px;border-style:none" tabindex="0" vspace="0" width="100%" id="I0_1635473190693" name="I0_1635473190693" src="https://apis.google.com/u/0/se/0/_/+1/sharebutton?plusShare=true&amp;usegapi=1&amp;action=share&amp;annotation=bubble&amp;origin=http%3A%2F%2Fsieuthigaongon.vn&amp;url=http%3A%2F%2Fsieuthigaongon.vn%2Ftin-tuc-131%2Ftin-tuc-nong-nghiep-134%2Fgao-ngon-nhat-the-gioi-nam-2017-301-2.html&amp;gsrc=3p&amp;jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.vi.IX92ND9NgG4.O%2Fam%3DAQ%2Fd%3D1%2Frs%3DAGLTcCNDosW1hKospDVmYUgS58M9WdPJjg%2Fm%3D__features__#_methods=onPlusOne%2C_ready%2C_close%2C_open%2C_resizeMe%2C_renderstart%2Concircled%2Cdrefresh%2Cerefresh%2Conload&amp;id=I0_1635473190693&amp;_gfid=I0_1635473190693&amp;parent=http%3A%2F%2Fsieuthigaongon.vn&amp;pfname=&amp;rpctoken=21514961" data-gapiattached="true"></iframe></div><div class="g-plus" data-action="share" data-annotation="bubble" data-gapiscan="true" data-onload="true" data-gapistub="true"></div>
                    </div>
                    <div class="content">
                        <asp:Label runat="server" ID="NoidungKM" style="text-align: justify;"></asp:Label>
                    </div>
                    <asp:Image runat="server" ID="imgKM" width="500px" height="250px"/>
                </div>
            </div>
        </div>

</asp:Content>
