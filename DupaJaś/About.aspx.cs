using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DupaJaś
{
    public partial class About : Page
    {
        BazuniaDataContext Bz = new BazuniaDataContext(System.Configuration.ConfigurationManager.ConnectionStrings["AplikacjaConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ButtonZal_Click(object sender, EventArgs e)
        {
            uzytkownicy u = new uzytkownicy();
            foreach (uzytkownicy uu in Bz.uzytkownicy)
            {
               if(TextBoxLogin.Text == uu.login && TextBoxHaslo.Text == uu.haslo)
                {
                    //Label.Text = "Witaj ";
                    //Label.Text +=  uu.imie;
                    TextBoxLogin.Text = "";
                    TextBoxLogin.BackColor = default;
                    TextBoxHaslo.BackColor = default;
                    Session.Add("login", "test");
                }
                else
                {
                    //TextBoxLogin.BackColor = Color.LightPink;
                    //TextBoxHaslo.BackColor = Color.LightPink;
                    //Label.Text = "Błędne Hasło lub Login";
                }

            }
            
            TextBoxHaslo.Text = "";

            

        }
    }
}