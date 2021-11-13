using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.userUI
{
    public partial class GioHang : System.Web.UI.UserControl
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitbtn_Click(object sender, EventArgs e)
        {
            ThongTinDatHang infoTTDH = new ThongTinDatHang();
            infoTTDH.TenKhachHang = txthoten.Text;
            infoTTDH.SDTKhachHang = txtsdt.Text;
            infoTTDH.Email = txtemail.Text;    
            infoTTDH.DiaChiGiaoHang = txtdc.Text;
            infoTTDH.GhiChu = txtnoidung.Text;

            db.ThongTinDatHangs.InsertOnSubmit(infoTTDH);
            db.SubmitChanges();
            ScriptManager.RegisterStartupScript(this, typeof(string), "Message", "alert('Đặt hàng thành công!')", true);
            txthoten.Text = "";
            txtsdt.Text = "";
            txtemail.Text = "";
            txtdc.Text = "";
            txtnoidung.Text = "";
        }
    }
}