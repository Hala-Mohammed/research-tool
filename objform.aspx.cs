using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void generateobj_Click(object sender, EventArgs e)
    {
        string a = "To ";
    
        string c = "  by using  ";
        string d = "  with  ";
        string g = "  in  ";
       

        if (string.IsNullOrWhiteSpace(TextBox4.Text))
        {
            d = "";

            display.Text = a + TextBox1.Text + " "+TextBox2 .Text+TextBox6.Text+ c + TextBox3.Text + g + TextBox5.Text;



        }

        if (string.IsNullOrWhiteSpace(TextBox5.Text))
        {
            g= "";
            display.Text = a + TextBox1.Text + TextBox2.Text + TextBox6.Text + c + TextBox3.Text;





        }

    
        display.Text = a + TextBox1.Text + TextBox2.Text +TextBox6.Text+ c + TextBox3.Text + d + TextBox4.Text + g + TextBox5.Text;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox[] reset = new TextBox[] { TextBox1, TextBox2, TextBox3, TextBox4, TextBox5,TextBox6, display };
        foreach (TextBox t in reset)
        {


            t.Text = "";



        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Hypothesis.aspx");
    }
}