using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HomeWork
{
    public partial class page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string TheName = Request.QueryString.Get("TheName");
            Response.Write("Hello..write your name from page 1: " + TheName);


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            CheckBox1.Checked = true;
        }

        protected void S_Click(object sender, EventArgs e)
        {
            Session["S1"] = FirstN.Text;
            Session["S2"] = LastN.Text;
            Response.Redirect("Page3.aspx");
        }

        protected void App_Click(object sender, EventArgs e)
        {
           count.Text =("Calculate the number of people on the site= " + Application["count"]);

        }

        protected void Cookie_Click(object sender, EventArgs e)
        {
            HttpCookie hc = new HttpCookie("First Name");
            hc["S1"] = FirstN.Text;
            hc["S2"] = LastN.Text;

            Response.Cookies.Add(hc);
            Response.Redirect("Page3.aspx");


        }

        protected void HiddenField_Click(object sender, EventArgs e)
        {

        }

        protected void HiddinF_Click(object sender, EventArgs e)
        {

            Hidden.Text = HiddenField1.Value = "bye";
            Response.Write(Hidden.Text);

        }
    }
}