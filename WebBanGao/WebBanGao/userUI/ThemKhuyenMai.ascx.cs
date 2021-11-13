using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.userUI
{
    public partial class ThemKhuyenMai : System.Web.UI.UserControl
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                loadDM();
            }
        }

        private void loadDM()
        {

            var data = from cd in db.DanhMucKhuyenmais
                       where cd.IdKhuyenMai == 1 || cd.IdKhuyenMai == 2 || cd.IdKhuyenMai == 3 || cd.IdKhuyenMai == 4 || cd.IdKhuyenMai == 5
                       select cd;
            if (data != null)
            {
                List<DanhMucKhuyenmai> listdm = data.ToList();
                dm.DataSource = listdm;
                dm.DataTextField = "TenDanhMuc";
                dm.DataValueField = "IdKhuyenMai";
                dm.DataBind();

            }
        }
        protected void bntthem_Click(object sender, EventArgs e)
        {
            if (txtten.Text != "")
            {
                ChiTietKhuyenMai infoTT = new ChiTietKhuyenMai();
                infoTT.Ten = txtten.Text;
                //infoTT.NgayDang = txtngaydang.DateTime;
                if (fileup.HasFile)
                {
                    infoTT.HinhanhKhuyenMai = fileup.FileName;
                    fileup.SaveAs(Server.MapPath("Resource\\Images\\") + infoTT.HinhanhKhuyenMai);

                }
                infoTT.NoiDung = HttpUtility.HtmlEncode(FCKNoidung.Value);
                infoTT.IdDanhMucKhuyenMai = Convert.ToInt32(dm.SelectedValue);
                db.ChiTietKhuyenMais.InsertOnSubmit(infoTT);
                db.SubmitChanges();
                clearform();
                Response.Redirect("Pages\\ChitietKhuyenmai.aspx");


            }
        }

        private void clearform()
        {
            txtten.Text = "";
            txtngaydang.Text = "";

        }
    }
}