using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.Pages
{

    public partial class ChiTietTinTuc : System.Web.UI.Page
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        public static List<ChitietTinTuc> ListTT = new List<ChitietTinTuc>();
        public static ChitietTinTuc infotin = new ChitietTinTuc();
        protected void Page_Load(object sender, EventArgs e)
        {
            string idget = Request.QueryString["Idtintuc"];
            var datasli = (from cdd in db.ChitietTinTucs
                           where cdd.Idtintuc == Convert.ToInt64(idget)
                           orderby cdd.Idtintuc ascending
                           select cdd).Take(9);
            if (datasli != null && datasli.Count() > 0)
            {
                infotin = datasli.ToList().First();
                imgTT.ImageUrl = "Resource\\Images\\" + infotin.HinhAnh;
                TieuDeTT.Text = infotin.Ten;
                NoidungTT.Text = HttpUtility.HtmlDecode(infotin.Noidung);
            }
        }
    }
}