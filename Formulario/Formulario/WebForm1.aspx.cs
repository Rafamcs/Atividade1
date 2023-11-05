using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Formulario
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        List<string> diasDaSemana = new List<string>();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bTnenviar_Click1(object sender, EventArgs e)
        {
            lBxDiasEscolhidos.Items.Clear();

            foreach(string dia in diasDaSemana)
            {
                lBxDiasEscolhidos.Items.Add(dia);
            }
        }

        protected void cBlDiasDaSemana_SelectedIndexChanged(object sender, EventArgs e)
        {
            foreach(ListItem item in cBlDiasDaSemana.Items)
            {
                if (item.Selected)
                {
                    diasDaSemana.Add(item.Text);
                }
            }
        }
    }
}