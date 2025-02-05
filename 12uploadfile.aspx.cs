using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _12uploadfile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsave_Click(object sender, EventArgs e)
    {
        if((FileUpload1.PostedFile!=null)&&(FileUpload1.PostedFile.ContentLength>0))
        {
            string fn = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName);
            string SaveLocation=Server.MapPath("upload")+"\\"+fn;
            try
            {
                FileUpload1.PostedFile.SaveAs(SaveLocation);
                imguploaded.ImageUrl = "~/upload/" + fn;
                fileuploadstatus.Text = "The file has been uploaded.";
            }
            catch(Exception ex)
            {
                fileuploadstatus.Text = "Error:" + ex.Message;
            }
        }
        else
        {
            fileuploadstatus.Text = "Please select a file to upload.";
        } 
    }
}