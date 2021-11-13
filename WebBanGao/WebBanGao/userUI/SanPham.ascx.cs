using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.userUI
{
    public partial class SanPham : System.Web.UI.UserControl
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        public static List<BangSanPham> ListBangSanPham = new List<BangSanPham>();
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadBangSanPham();
        }
        public void LoadBangSanPham()
        {
            var bsp = (from q in db.BangSanPhams
                       select q);
            if (bsp != null && bsp.Count() > 0)
            {
                ListBangSanPham = bsp.ToList();
            }
        }
    }
}