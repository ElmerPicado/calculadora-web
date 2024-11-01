using System;
using System.Collections.Generic;
using System.ComponentModel.Design;
using System.Linq;
using System.Security.Principal;
using System.Threading.Tasks;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculadoraWeb
{
    public partial class calculadora : System.Web.UI.Page
    {
       public float num1, num2 = 0, total = 0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            //Metod_Radiobutton();

            //Metod_Checkbo();

            //Metodo_desplegable();

        }
        public void Metod_Radiobutton() 
        {
            
            num1 = float.Parse(valor1.Text);
            num2 = float.Parse(valor2.Text);


            if (rsuma.Checked)
            {
                total = num1 + num2;

            }
            else if (rresta.Checked)
            {
                total = num1 - num2;

            }
            else if (rmultiplica.Checked)
            {
                total = num1 * num2;

            }
            else if (rdividir.Checked) 
            {
             total = num1 / num2;
            }
            lresultado.Text = total.ToString();
        }

        public void Metod_Checkbo() 
        {
            string resultado = "";
            
            num1 = float.Parse(valor1.Text);
            num2 = float.Parse(valor2.Text);

            if (Csuma.Checked)
            {
                total = num1 + num2;

                resultado =$"  La suma es: " + total.ToString();
            }
            if ( Cresta.Checked) 
            {
                total = num1 - num2;
                resultado +=  $" la resta es: " + total.ToString();
            }
            if (Cmultiplicar.Checked)
            {
                total = num1 * num2;
                resultado += $" la multiplicacion  es: " + total.ToString();
            }
            if (Cdivide.Checked)
            {
                total = num1 * num2;
                resultado += $" la division  es: " + total.ToString();
            }
            lresultado.Text = resultado;
        }

        public void Metodo_desplegable() 
        {
            num1 = float.Parse(valor1.Text);
            num2 = float.Parse(valor2.Text);

            if (listD.SelectedIndex == 0)
            {
                total = num1 + num2;

            }
            else if (listD.SelectedIndex == 1)
            {
                total = num1 - num2;

            }
            else if (listD.SelectedIndex == 2)
            {
                total = num1 / num2;

            }
            else if (listD.SelectedIndex == 3)
            {
                total = num1 * num2;
            }
            lresultado.Text = total.ToString();
        }
     
       

        
    }
}