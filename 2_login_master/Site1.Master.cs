using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2_login_master
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "Atmiya" && TextBox2.Text == "123")
            {
                Label4.Text = "Login Successfully...";
            }
            else
            {
                Label4.Text = "Invalid User name and Password!";     
            }
        }
    }
}