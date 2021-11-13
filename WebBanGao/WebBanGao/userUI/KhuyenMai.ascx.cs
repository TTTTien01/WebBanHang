using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.userUI
{
    public partial class KhuyenMai : System.Web.UI.UserControl
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        public static List<DanhMucKhuyenmai> ListDMKM = new List<DanhMucKhuyenmai>();
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadKM();
        }
        public void LoadKM()
        {
            var tt = (from q in db.DanhMucKhuyenmais

                      select q);
            if (tt != null && tt.Count() > 0)
            {
                ListDMKM = tt.ToList();
            }
        }
    }
}