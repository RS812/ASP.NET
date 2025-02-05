<%@ Page Language="C#" AutoEventWireup="true" CodeFile="5checkboxlist.aspx.cs" Inherits="_5checkboxlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>   
        <asp:CheckBox ID="chkAll" runat="server" AutoPostBack="True" Text="Select All" OnCheckedChanged="chkAll_CheckedChanged" />
        <asp:CheckBoxList ID="cblLang" runat="server">
            <asp:ListItem>PHP</asp:ListItem>
            <asp:ListItem>Java</asp:ListItem>
            <asp:ListItem>Python</asp:ListItem>
            <asp:ListItem>Asp.Net</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /><br/>
        <asp:Label ID="lblLang" runat="server" EnableViewState="False"></asp:Label>
         </div>
    </form>
</body>
</html>
