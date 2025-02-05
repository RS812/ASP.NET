<%@ Page Language="C#" AutoEventWireup="true" CodeFile="10panellogin.aspx.cs" Inherits="_10panellogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
   
        <asp:Button ID="btnshow" runat="server" Text="Show Login Form" onClick="btnshow_click"/>
        <asp:Panel ID="pnllogin" runat="server" BackColor="#2F799D" ForeColor="#FF66FF" GroupingText="Login Form" Height="158px">
        <br/><br/>
            User Name:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 
            <br/><br/>
            Password:        
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>        
           </asp:Panel>
         </div>
    </form>
</body>
</html>
