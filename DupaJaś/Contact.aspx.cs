using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DupaJaś
{
    public partial class Contact : Page
    {
       BazuniaDataContext Bz = new BazuniaDataContext(System.Configuration.ConfigurationManager.ConnectionStrings["AplikacjaConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            // Response.Write(Session["login"]);
           // Response.End();
        }

        protected void ButtonZat_Click(object sender, EventArgs e)
        {
            if (TextBoxImie.Text != "")
            {
                uzytkownicy u = new uzytkownicy();
                u.imie = TextBoxImie.Text;
                u.nazwisko = TextBoxNazwisko.Text;
                u.haslo = TextBoxHaslo.Text;
                u.email = TextBoxEmail.Text;
                u.login = TextBoxLogin.Text;
                u.data_urodzenia = CalendarData.SelectedDate;
                u.plec = Convert.ToChar(DropDownListPlec.Text);
                Bz.uzytkownicy.InsertOnSubmit(u);
                Bz.SubmitChanges();


                TextBoxImie.Text = default;
                TextBoxHaslo.Text = default;
                TextBoxEmail.Text = default;
                TextBoxLogin.Text = default;
                TextBoxNazwisko.Text = default;
                CalendarData = default;
                DropDownListPlec = default;
            }
            else
            {
                
            }
            



        }
    }
}