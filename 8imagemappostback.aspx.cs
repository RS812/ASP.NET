using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _8imagemappostback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void imgmapshopping_click(object sender,ImageMapEventArgs e)
    {
        Response.Write("<h1> You Selected: </h1>" + "<h1>" + e.PostBackValue + "</h1>");
    }
}