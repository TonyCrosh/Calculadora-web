using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CALCULADORA_WEB1
{
    public partial class calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calcular_Click(object sender, EventArgs e)
        {

            //Metodo_Radiobutton();
            //Metodo_ListaDesplegable();
            Metodo_Checkbox();

        }

        public void Metodo_Checkbox()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);

            string valor = "";

            if (csuma.Checked)
            {
                total = num1 + num2;
                valor = valor + "  Suma = " + total.ToString() ;


            }

            if (cresta.Checked)
            {
                total = num1 - num2;
                valor = valor + "  Resta = " + total.ToString() ;
            }

            if (cmultiplicacion.Checked)
            {
                total = num1 * num2;
                valor = valor + "  Multiplicacion = " + total.ToString();
            }
            if (cdivicion.Checked)
            {
                total = num1 / num2;
                valor = valor + "  Divicion = " + total.ToString();
            }
            lresultado.Text = valor;
        }
          



        public void Metodo_ListaDesplegable()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);

            if (dlista.SelectedIndex ==0)
            {
                total = num1 + num2;
            }

            else if (dlista.SelectedIndex == 1)
            {
                total = num1 - num2;

            }

            else if (dlista.SelectedIndex == 2)
            {
                total = num1 * num2;

            }

            else if (dlista.SelectedIndex == 3)
            {
                total = num1 / num2;

            }

            lresultado.Text = total.ToString();




        }

        public void Metodo_Radiobutton()
        {
            float num1 = 0, num2 = 0, total = 0;

            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);

            if (rsuma.Checked)
            {
                total = num1 + num2;

            }

            else if (rresta.Checked)
            {
                total = num1 - num2;
            
            }

            else if (rmultiplicacion.Checked)
            {
                total = num1 * num2;

            }

            else if (rdivicion.Checked)
            {
                total = num1 / num2;

            }

            lresultado.Text = total.ToString();


        }
    }
}