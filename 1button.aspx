<%@ Page Language="C#" AutoEventWireup="true" CodeFile="1button.aspx.cs" Inherits="_1button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="C#" runat="server">
        void b1_Click(Object Sender,EventArgs E)
        {
            lblmsg.Text = "Welcome to ASP.Net Page";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>
        <p>
            <asp:Button ID="b1" OnClick="b1_Click" runat="server" Text="Click Me" />
        </p>
    </form>
</body>
</html>
