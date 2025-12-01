using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab16
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Evento que se ejecuta cuando se hace clic en el botón
        protected void btnMensaje_Click(object sender, EventArgs e)
        {
            lblMensaje.Text = "Hola Mundo en ASP.NET";
        }
    }
}