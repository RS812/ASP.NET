<%@ Page Language="C#" AutoEventWireup="true" CodeFile="13insertloginform.aspx.cs" Inherits="_13insertloginform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Size="20pt" Text="Login"></asp:Label>
        <br/><br/>
        
        <asp:Label ID="Label2" runat="server" Text="Name:"></asp:Label>
        <asp:TextBox ID="txtnm" runat="server"></asp:TextBox>
        <br/><br/>
        
        <asp:Label ID="Label3" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="txtpsw" runat="server" TextMode="Password"></asp:TextBox>
        <br/><br/>    
         
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />&nbsp;
        <asp:Button ID="btnreset" runat="server" Text="Reset" OnClick="btnreset_Click" />
        
    
        <p>
        
        <asp:Label ID="lblmsg" runat="server"></asp:Label>   
        </p>
          </div>
    </form>
</body>
</html>
