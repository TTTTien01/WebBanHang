using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.userUI
{
    public partial class ChiTietSP : System.Web.UI.UserControl
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        public static ChiTietSp infoSP = new ChiTietSp();
        protected void Page_Load(object sender, EventArgs e)
        {
            long idInput;
            if(Request.QueryString["IdSanPham"] != "" && long.TryParse(Request.QueryString["IdSanPham"], out idInput))
            {
                idInput = Convert.ToInt64(Request.QueryString["IdSanPham"]);
                LoadSP(idInput);
            }
        }
        public void LoadSP(long idSanPham)
        {
            try
            {
                var dt = from q in db.ChiTietSps
                         where q.IdSanPham == idSanPham
                         select q;
                if (dt != null && dt.Count() > 0)
                {
                    infoSP = dt.First();
                }
            }
            catch (Exception ex)
            {
                Response.Redirect("404Error.aspx");
            }
        }
    }
    
}