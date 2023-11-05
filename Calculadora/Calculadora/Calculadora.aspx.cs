using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tXtnumber_TextChanged(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double resultado;
            double num1 = Convert.ToDouble(txtbNumero.Text);
            double num2 = Convert.ToDouble(txtbNumero1.Text);
            string operacao = dpdOperacao.Text;

            if(operacao == "+")
            {
                resultado = num1 + num2;
            } else if(operacao == "-")
            {
                resultado = num1 - num2;
            } else if(operacao == "*")
            {
                resultado = num1 * num2;
            } else
            {
                resultado = num1 / num2;
            }

            lBlResultado.Text = "O Resultado é: " + resultado;
        }
    }
}