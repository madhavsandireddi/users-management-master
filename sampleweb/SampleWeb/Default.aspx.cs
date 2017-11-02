using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SampleWeb
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            lblSum.Text = "Total is : " + Convert.ToString(Convert.ToInt32(txtValue1.Text) + Convert.ToInt32(txtValue2.Text));
        }
    }
}