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
        Label2.Text = GridView1.Rows[GridView1.Rows.Count - 1].Cells[2].Text;
        Label3.Text = GridView1.Rows[GridView1.Rows.Count - 1].Cells[3].Text;
        Image1.ImageUrl = GridView1.Rows[GridView1.Rows.Count - 1].Cells[2].Text;
        
    }
}
