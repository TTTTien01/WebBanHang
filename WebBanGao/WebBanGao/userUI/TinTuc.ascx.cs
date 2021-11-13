using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.userUI
{
    public partial class TinTuc : System.Web.UI.UserControl
    {
        QLbangaoDataContext db = new QLbangaoDataContext();
        public static List<DMTinTuc> ListDMTinTuc = new List<DMTinTuc>();
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadTinTuc();
        }
        public void LoadTinTuc()
        {
            var tt = (from q in db.DMTinTucs
                      
                      select q);
            if (tt != null && tt.Count() > 0)
            {
              ListDMTinTuc = tt.ToList();
            }
        }
    }
}