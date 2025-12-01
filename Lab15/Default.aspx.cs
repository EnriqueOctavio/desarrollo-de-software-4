using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab15
{
    public partial class _Default : Page   // <--- Debe llamarse _Default
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Este es el método que pide el OnClick de tu botón
        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            // Leer el texto del TextBox
            string texto = txtMensaje.Text;

            // Evitar problemas con comillas y saltos de línea en JavaScript
            texto = texto.Replace("'", "\\'")
                         .Replace("\r", "")
                         .Replace("\n", "\\n");

            // Crear el script de JavaScript con alert()
            string script = $"alert('{texto}');";

            // Registrar el script para que se ejecute en el navegador
            ClientScript.RegisterStartupScript(
                this.GetType(),
                "mostrarMensaje",
                script,
                true
            );
        }
    }
}