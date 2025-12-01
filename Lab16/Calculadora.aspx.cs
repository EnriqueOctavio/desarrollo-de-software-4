using System;
using System.Web.UI;

namespace Lab16
{
    public partial class Calculadora : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double n1, n2;

            if (!double.TryParse(txtNumero1.Text, out n1) ||
                !double.TryParse(txtNumero2.Text, out n2))
            {
                lblResultado.Text = "Por favor ingresa números válidos.";
                return;
            }

            string op = ddlOperacion.SelectedValue;
            double resultado = 0;
            bool valido = true;

            switch (op)
            {
                case "+":
                    resultado = n1 + n2;
                    break;
                case "-":
                    resultado = n1 - n2;
                    break;
                case "*":
                    resultado = n1 * n2;
                    break;
                case "/":
                    if (n2 == 0)
                    {
                        lblResultado.Text = "No se puede dividir entre cero.";
                        valido = false;
                    }
                    else
                    {
                        resultado = n1 / n2;
                    }
                    break;
            }

            if (valido)
            {
                lblResultado.Text = $"Resultado: {resultado}";
            }
        }
    }
}
