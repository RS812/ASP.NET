<%@ Page Language="C#" AutoEventWireup="true" CodeFile="3checkbox.aspx.cs" Inherits="_3checkbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1> Select Courses</h1>
            <asp:CheckBox ID="chkBCA" runat="server" Text="BCA" /><br/>      
            <asp:CheckBox ID="chkBA" runat="server" Text="BA" /><br/>         
            <asp:CheckBox ID="chkBBA" runat="server" Text="BBA" /><br/><br/>           
            <asp:Button ID="btnclick" runat="server" Text="Click Here" OnClick="btnclick_Click"/><br/> <br/>         
            courses Selected:<asp:Label ID="lblcourse" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
