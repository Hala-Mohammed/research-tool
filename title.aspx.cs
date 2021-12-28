using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class title : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)

    {
        string[] mid = new string[] { "Vaccines for Kids: Their Usefulness or Damage", "The Role of Placebo Treatment", "The  Effects of Obesity on our Health" };
        string[] edu = new string[] { "How can standardized tests improve education?", "The creation of particular learning methods for blind children", "Social networking and school", "Metal detectors at schools", "The role of technology in lesson planning" };
        string[] env = new string[] { "How to reduce global warming?", "How to stop wasting paper and save trees?", "Human impacts on forests", "Underground effects of earthquakes" };
        string[] Law = new string[] { "More gun control laws should be enacted", "Should the death penalty be allowed?", "What world would be like without wars?" };
        string[] science = new string[] { "How is light being used to treat cancer and other diseases?", "What is the current evidence that Mars has had water and maybe life?", "Can nanomedicine potentially extend the human lifespan?", "What is the future of computing and artificial intelligence?", "The role cryogenics may play in future", "Can alternative energy effectively replace fossil fuels?", "Is it beneficial for wild animals to have interactions with people?", "What evidence do we have that CMB is the result of the big bang?", "How will self-driving cars change the way people live?", "Can using system like bitcoin help protect identity theft?" };
        string[] comsecurity = new string[] { "Stalking, invasion of privacy vs. reasonable access", "Hacking crimes–workable solutions?", "What are the latest ways to steal identity and money?", "From where does spam email come and can we stop it?", "How do computer viruses spread and in what ways do they affect computers?", "Cyber security", "Securing Internet commerce: is it possible in today’s arms’ race of hackers and evolving technology?" };
       
        string[] comscience= new string[] { "Stalking, invasion of privacy vs. reasonable access", "Hacking crimes–workable solutions?", "What are the latest ways to steal identity and money?", "From where does spam email come and can we stop it?", "How do computer viruses spread and in what ways do they affect computers?", "Cyber security", "Securing Internet commerce: is it possible in today’s arms’ race of hackers and evolving technology?" };
        string[] augmented = new string[] { "Tracker Calibration and Registration", "Human Cognitive Processing", "Interaction techniques", "Augmented Reality issues on Security and Privacy", "Virtual reality in Medicine", "Information Visualization", "3D User Interaction" };
        if (DropDownList1.SelectedIndex == 1)
        {
            display.Visible = true;
        
            

            foreach (string title in edu)
            {
                display.Text += title+"\n";
            }
        }
       else if (DropDownList1.SelectedIndex == 2)
        {
            display.Visible = true;
            foreach (string title in Law)
            {
                display.Text += title + "\n";
            }
        }
        else if (DropDownList1.SelectedIndex == 3)
        {
            display.Visible = true;
            foreach (string title in mid)
            {
                display.Text += title + "\n";
            }
        }
        else if (DropDownList1.SelectedIndex == 4)
        {
            display.Visible = true;
            foreach (string title in env)
            {
                display.Text += title + "\n";
            }
        }
        else if (DropDownList1.SelectedIndex == 5)
        {
            display.Visible = true;
            foreach (string title in science)
            {
                display.Text += title + "\n";
               

            }
        }
        else if (DropDownList1.SelectedIndex == 6)
        {
            display.Visible = true;
            foreach (string title in comsecurity)
            {
                display.Text += title + "\n";
            }
        }
        else if (DropDownList1.SelectedIndex == 7)
        {
            display.Visible = true;
            foreach (string title in augmented)
            {
                display.Text += title + "\n";
            }
        }
        else if (DropDownList1.SelectedIndex == 16)
        {

            display.Visible = true;
            display.Text = "";
            foreach (string title in comscience)
            {
                display.Text += title + "\n";
            }
        }
        else
        {
            display.Visible = true;
            display.Text = "Unavailable!";

        }
        
    }
    protected void Button2_Click(object sender, EventArgs e)

    {
            display.Text = " ";

    }
}