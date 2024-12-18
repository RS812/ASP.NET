using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _3checkbox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblcourse.Text = "None";
    }

    protected void btnclick_Click(object sender, EventArgs e)
    {
        var message = "";
        if(chkBCA.Checked)
        {
            message += chkBCA.Text + "";
        }
        if (chkBA.Checked)
        {
            message += chkBA.Text + "";
        }
        if (chkBBA.Checked)
        {
            message += chkBBA.Text + "";
        }
        lblcourse.Text = message;
    }
}