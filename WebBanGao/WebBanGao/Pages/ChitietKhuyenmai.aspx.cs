using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.Pages
{
    public partial class ChitietKhuyenmai : System.Web.UI.Page
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        public static List<ChiTietKhuyenMai> ListTT = new List<ChiTietKhuyenMai>();
        public static ChiTietKhuyenMai infotin = new ChiTietKhuyenMai();
        protected void Page_Load(object sender, EventArgs e)
        {
            string idget = Request.QueryString["IdKhuyenMai"];
            var datasli = (from cdd in db.ChiTietKhuyenMais
                           where cdd.IdKhuyenMai == Convert.ToInt64(idget)
                           orderby cdd.IdKhuyenMai ascending
                           select cdd).Take(9);
            if (datasli != null && datasli.Count() > 0)
            {
                infotin = datasli.ToList().First();
                imgKM.ImageUrl = "Resource\\Images\\" + infotin.HinhanhKhuyenMai;
                TenKM.Text = infotin.Ten;
                NoidungKM.Text = HttpUtility.HtmlDecode(infotin.NoiDung);
            }
        }
    }
}