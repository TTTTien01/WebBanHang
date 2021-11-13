using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.userUI
{
    public partial class LienHe : System.Web.UI.UserControl
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
         
        }
        protected void submitbtn_Click(object sender, EventArgs e)
        {
            ThongTinLienHe infoTTKH = new ThongTinLienHe();
            infoTTKH.HoTen = txthoten.Text;
            infoTTKH.EmailKhachHang = txtemail.Text;
            infoTTKH.SDTKhachHang = txtsdt.Text;
            infoTTKH.NoiDung = txtnoidung.Text;
            db.ThongTinLienHes.InsertOnSubmit(infoTTKH);
            db.SubmitChanges();
            ScriptManager.RegisterStartupScript(this, typeof(string), "Message", "alert('Gửi liên hệ thành công!')", true);
            txthoten.Text = "";
            txtemail.Text = "";
            txtsdt.Text = "";
            txtnoidung.Text = "";
            txthoten.Text = "";

        }

       
    }
}