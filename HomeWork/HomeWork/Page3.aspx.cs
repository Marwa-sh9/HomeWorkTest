using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HomeWork
{
    public partial class Page3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["s1"]!=null)
            {
                Label1.Text = Session["S1"].ToString();
            }
            if(Session["s2"]!=null)
            {
               Label2.Text = Session["S2"].ToString();
            }
            
            HttpCookie hc2 = Request.Cookies["First Name"];
            if (hc2 != null)
            {
                Label3.Text = hc2["S1"];
                Label4.Text = hc2[" / S2"];
            }

        }
    }
}