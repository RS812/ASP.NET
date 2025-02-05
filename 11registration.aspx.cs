using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _11registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        if(chkreading.Checked||chktraveling.Checked||chkcooking.Checked||chkmusic.Checked)
        {
            Response.Write("<b>Data Added");
            ClearFormControls();
        }
        else
        {
            lblmessage.Text = "Please select at least one hobby";
            lblmessage.ForeColor = System.Drawing.Color.Red;
        }
    }

    private void ClearFormControls()
    {
        txtfullname.Text = string.Empty;
        txtemail.Text = string.Empty;
        txtpassword.Text = string.Empty;
        txtconfirmpassword.Text = string.Empty;

        chkreading.Checked = false;
        chktraveling.Checked = false;
        chkcooking.Checked = false;
        chkmusic.Checked = false;

        rbtngender.ClearSelection();
        ddlcountry.SelectedIndex = 0;
        lblmessage.Text = string.Empty;
    }
}