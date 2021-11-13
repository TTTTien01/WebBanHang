using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao
{
    public partial class TTinTuc : System.Web.UI.UserControl
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

            var data = from cd in db.DMTinTucs
                       where cd.Idtintuc == 1 || cd.Idtintuc == 2 || cd.Idtintuc == 3 || cd.Idtintuc == 4 || cd.Idtintuc == 5
                       select cd;
            if (data != null)
            {
                List<DMTinTuc> listdm = data.ToList();
                dm.DataSource = listdm;
                dm.DataTextField = "Ten";
                dm.DataValueField = "Idtintuc";
                dm.DataBind();

            }
        }
        protected void bntthem_Click(object sender, EventArgs e)
        {
            if(txtten.Text!="")
            {
                ChitietTinTuc infoTT = new ChitietTinTuc();
                infoTT.Ten = txtten.Text;
                //infoTT.NgayDang = txtngaydang.DateTime;
                if(fileup.HasFile)
                {
                    infoTT.HinhAnh = fileup.FileName;
                    fileup.SaveAs(Server.MapPath("Resource\\Images\\")+infoTT.HinhAnh);

                }
                infoTT.Noidung = HttpUtility.HtmlEncode(FCKNoidung.Value);
                infoTT.IdDanhMucTT = Convert.ToInt32(dm.SelectedValue);
                db.ChitietTinTucs.InsertOnSubmit(infoTT);
                db.SubmitChanges();
                clearform();
                Response.Redirect("Pages\\ChiTietTinTuc.aspx");
                

            }
        }
        
        private void clearform()
        {
            txtten.Text = "";
            txtngaydang.Text = "";

        }
    }
}