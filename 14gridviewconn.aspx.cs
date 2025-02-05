using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _14gridviewconn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btninsert_Click(object sender, EventArgs e)
    {
        string constr = "Data Source=pc-65;Initial Catalog=login;Integrated Security=True;Pooling=False";
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        string query = "insert into feedback (name,email,comment)values ('" + txtnm.Text + "','" + txtemail.Text + "','" + txtcomment.Text + "')";
        SqlCommand cmd = new SqlCommand(query, con);
        int ans = cmd.ExecuteNonQuery();
        lblmsg.Text = "Record Inserted....";
        Response.Redirect("14gridviewconn.aspx");

    }
}