using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DupaJaś
{
    public partial class _Default : Page
    {
        BazuniaDataContext Bz = new BazuniaDataContext(System.Configuration.ConfigurationManager.ConnectionStrings["AplikacjaConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["login"] != "test")
            {
                Response.Redirect("About.aspx");
            }
            
        }
    }
}