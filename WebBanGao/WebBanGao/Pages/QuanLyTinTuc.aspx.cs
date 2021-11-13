using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBanGao.Pages
{
    public partial class QuanLyTinTuc : System.Web.UI.Page
    {
      QLbangaoDataContext db = new QLbangaoDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadData();
            }
        }
        private void LoadData()
        {
            var data = from cd in db.DMTinTucs
                       select cd;
            if (data != null)
            {
                gridBV.DataSource = data.ToList();
                gridBV.DataBind();
            }
        }

        protected void gridBV_ItemCommand(object source, DataGridCommandEventArgs e)
        {
            if (((LinkButton)e.CommandSource).CommandName == "GetIdtintuc")
            {
                long IdtintucSelect = Convert.ToInt64(gridBV.DataKeys[e.Item.ItemIndex].ToString());
                var databaiviet = from bv in db.DMTinTucs
                                  where bv.Idtintuc == IdtintucSelect
                                  select bv;
                if (databaiviet != null && databaiviet.Count() > 0)
                {
                    Response.Redirect("ChiTietTinTuc.aspx?Idtintuc=" + IdtintucSelect.ToString());
                }
            }
            if (((LinkButton)e.CommandSource).CommandName == "GetIdtintuc")
            {
                long IdtintucSelect = Convert.ToInt64(gridBV.DataKeys[e.Item.ItemIndex].ToString());
                var databaiviet = from bv in db.DMTinTucs
                                  where bv.Idtintuc == IdtintucSelect
                                  select bv;
                if (databaiviet != null && databaiviet.Count() > 0)
                {
                    DMTinTuc infoTin = databaiviet.First();
                    db.DMTinTucs.DeleteOnSubmit(infoTin);
                    db.SubmitChanges();
                    LoadData();
                }
            }
        }

        protected void gridBV_PageIndexChanged(object source, DataGridPageChangedEventArgs e)
        {
            gridBV.CurrentPageIndex = e.NewPageIndex;
            LoadData();
        }
    }
}