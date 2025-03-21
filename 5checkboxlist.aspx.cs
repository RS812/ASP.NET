﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _5checkboxlist : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        foreach (ListItem item in cblLang.Items)
            if (item.Selected)
                lblLang.Text += "<li>" + item.Text;
    }

    protected void chkAll_CheckedChanged(object sender, EventArgs e)
    {
        foreach(ListItem item in cblLang.Items)
        {
            item.Selected = chkAll.Checked;
        }
    }
}