using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;


public partial class Hypothesis : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string a = "Since we have observed that ";
        string b = " by ";
        string c = " we want to change ";
        string d = " for ";
        string g = " which should result to ";
        string f = " and the effect will be measured by ";
        
        if (string.IsNullOrWhiteSpace(TextBox2.Text))
        {
           b = "";
            display.Text = a + TextBox1.Text  + c + TextBox3.Text + d + TextBox4.Text + g + TextBox5.Text + f + TextBox6.Text;



        }

         if (string.IsNullOrWhiteSpace(TextBox4.Text))
        {
            d = "";
            display.Text = a + TextBox1.Text + b + TextBox2.Text + c + TextBox3.Text +  g + TextBox5.Text + f + TextBox6.Text;




        }

          if (string.IsNullOrWhiteSpace(TextBox6.Text))
        {
           f = "";

            display.Text = a + TextBox1.Text + b + TextBox2.Text + c + TextBox3.Text + d + TextBox4.Text + g + TextBox5.Text;


        }

         

        
        
        
            display.Text = a + TextBox1.Text + b + TextBox2.Text + c + TextBox3.Text + d + TextBox4.Text + g + TextBox5.Text + f + TextBox6.Text;

        
      //  display.Text = a + TextBox1.Text + c + TextBox3.Text + g + TextBox5.Text;

    }
    
    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox[] reset = new TextBox[] { TextBox1, TextBox2, TextBox3, TextBox4, TextBox5, TextBox6,display };
        foreach (TextBox t in reset)
        {

            
                t.Text = "";

            

        }

    }
    
}


     
    
