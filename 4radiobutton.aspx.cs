using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _4radiobutton : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {

    }

    protected void btnselect_Click(object sender, EventArgs e)
    {
        if(rdJava.Checked==true)
        {
            lbldisplay.Text = "You Selected Java Language";
        }
        else if(rdPHP.Checked == true)
        {
            lbldisplay.Text = "You Selected PHP Language";
        }
        else if(rdPython.Checked == true)
        {
            lbldisplay.Text = "You Selected Pyhton Language";
        }
    }
}