using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class dropdownlist : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnCount_Click(object sender, EventArgs e)
    {
        lblDisplay.Text = "The Count = " + ddlcity.Items.Count.ToString();
    }

    protected void btnText_Click(object sender, EventArgs e)
    {
        lblDisplay.Text = "Selected Text = " + ddlcity.SelectedItem.Text;
    }

    protected void btnIndex_Click(object sender, EventArgs e)
    {
        lblDisplay.Text = "Index value = " + ddlcity.SelectedIndex.ToString();
    }

    protected void btnClear_Click(object sender, EventArgs e)
    {
        ddlcity.Items.Clear();
        lblDisplay.Text = "ListBox Cleared";
    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        ddlcity.Items.Add("Patan");
        lblDisplay.Text = "Item Added";
    }

    protected void btnRemove_Click(object sender, EventArgs e)
    {
        ddlcity.Items.Remove("Surat");
        lblDisplay.Text = "Item Removed";
    }
}