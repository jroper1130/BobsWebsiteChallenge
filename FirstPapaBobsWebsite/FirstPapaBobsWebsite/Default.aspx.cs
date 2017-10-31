using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstPapaBobsWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {   //total
            double total;
            //size
            if (RadioButton1.Checked)
                total = 10.00;
            else if (RadioButton2.Checked)
                total = 13.00;
            else
                total = 16.00;
            //crust
            if (RadioButton5.Checked)
                total += 2.00;
            //toppings
            total = (CheckBox1.Checked) ? total + 1.50 : total;
            total = (CheckBox2.Checked) ? total + 0.75 : total;
            total = (CheckBox3.Checked) ? total + 0.50 : total;
            total = (CheckBox4.Checked) ? total + 0.75 : total;
            total = (CheckBox5.Checked) ? total + 2.00 : total;
            //deals
            if (CheckBox1.Checked 
                && CheckBox3.Checked 
                && CheckBox5.Checked 
                || CheckBox2.Checked 
                && CheckBox4.Checked)
                total -= 2.00;
            Label1.Text = "$" + total.ToString();







        }
    }
}