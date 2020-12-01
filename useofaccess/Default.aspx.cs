using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = GridView1.Rows[GridView1.Rows.Count - 1].Cells[1].Text;
        RadioButtonList1.Items[0].Text = GridView1.Rows[GridView1.Rows.Count - 1].Cells[2].Text;
        RadioButtonList1.Items[1].Text = GridView1.Rows[GridView1.Rows.Count - 1].Cells[4].Text;
        RadioButtonList1.Items[2].Text = GridView1.Rows[GridView1.Rows.Count - 1].Cells[6].Text;
        RadioButtonList1.Items[3].Text = GridView1.Rows[GridView1.Rows.Count - 1].Cells[8].Text;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["aa"] = GridView1.Rows[GridView1.Rows.Count - 1].Cells[3].Text;
        Session["bb"] = GridView1.Rows[GridView1.Rows.Count - 1].Cells[5].Text;
        Session["cc"] = GridView1.Rows[GridView1.Rows.Count - 1].Cells[7].Text;
        Session["dd"] = GridView1.Rows[GridView1.Rows.Count - 1].Cells[9].Text;
        Session["kimlik"] = GridView1.Rows[GridView1.Rows.Count - 1].Cells[0].Text;

        if (RadioButtonList1.Items[0].Selected == true)
        {
            Session["aa"] = Convert.ToInt32(Session["aa"]) + 1;
        }

        if (RadioButtonList1.Items[1].Selected == true)
        {
            Session["bb"] = Convert.ToInt32(Session["bb"]) + 1;
        }

        if (RadioButtonList1.Items[2].Selected == true)
        {
            Session["cc"] = Convert.ToInt32(Session["cc"]) + 1;
        }
        if (RadioButtonList1.Items[3].Selected == true)
        {
            Session["dd"] = Convert.ToInt32(Session["dd"]) + 1;
        }

        AccessDataSource1.Update();
    }
}
