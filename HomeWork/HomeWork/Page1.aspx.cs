using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HomeWork
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("page2.aspx?TheName=" + TextBox1.Text);


        }

        protected void BtnSet_Click(object sender, EventArgs e)
        {
            ViewState["Number1"] = TxtNum1.Text;
            ViewState["Number2"] = TxtNum2.Text;
            TxtNum1.Text = TxtNum2.Text = " ";


        }

        protected void BtnRest_Click(object sender, EventArgs e)
        {
            TxtNum1.Text = ViewState["Number1"].ToString();
            TxtNum2.Text = ViewState["Number2"].ToString();

        }
    }
}