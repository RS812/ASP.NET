<%@ Page Language="C#" AutoEventWireup="true" CodeFile="2textboxautopostback.aspx.cs" Inherits="_2textboxautopostback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblname" runat="server" Text="Name:"></asp:Label>
        <asp:TextBox ID="txtname" runat="server" AutoPostBack="true" OnTextChanged="txtname_TextChanged" style="margin-top: 0px"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
