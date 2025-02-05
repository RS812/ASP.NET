<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginconnected.aspx.cs" Inherits="loginconnected" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Size="20pt" Text="Login"></asp:Label>
    
 
       
            <br />
        <br />
    
 
       
            <asp:Label ID="Label2" runat="server" Text="Name : "></asp:Label>
            <asp:TextBox ID="txtnm" runat="server"></asp:TextBox>
        
            &nbsp;
        <p>
        
            <asp:Label ID="Label3" runat="server" Text="Password : "></asp:Label>
            <asp:TextBox ID="txtpsw" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit" />&nbsp;
            <asp:Button ID="btnreset" runat="server" Text="Reset" OnClick="btnreset" />
        </p>
        <p>
            <asp:Label ID="lblmsg" runat="server" Text="Label"></asp:Label>
        </p>
       </div>
        </form>
</body>
</html>
