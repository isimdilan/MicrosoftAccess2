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
        if (Convert.ToString(Session["giris"])=="1")
        {
            Label1.Text = "" + Session["kullanici"];
        }
        
        Response.Redirect("uyegirisi.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("sifredegistir.aspx");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Session.RemoveAll();
        Session.Abandon();
        Response.Redirect("Default.aspx");
    }
    protected void LinkButton5_Click(object sender, EventArgs e)
    {
        Response.Redirect("kisiselbilgiler.aspx");
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        AccessDataSource1.Delete();
        Session.Abandon();
        Session.RemoveAll();
        Response.Redirect("Default.aspx");
    }
}
