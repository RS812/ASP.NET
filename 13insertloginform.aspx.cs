using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _13insertloginform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        string constr= "Data Source=pc-65;Initial Catalog=login;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string str = "insert into UserLogin values(@fnm,@psw)";
        SqlCommand cmd = new SqlCommand(str, con);
        cmd.Parameters.AddWithValue("@fnm", txtnm.Text);
        cmd.Parameters.AddWithValue("@psw", txtpsw.Text);
        int ans = cmd.ExecuteNonQuery();
        if(ans>0)
        {
            lblmsg.Text = "Record Inserted";
        }
        else
        {
            lblmsg.Text = "Problem occurs";
        }
    }

    protected void btnreset_Click(object sender, EventArgs e)
    {
        txtnm.Text = " ";
        txtpsw.Text = " ";
    }
}