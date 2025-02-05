<%@ Page Language="C#" AutoEventWireup="true" CodeFile="9dropdownlist.aspx.cs" Inherits="dropdownlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:DropDownList ID="ddlcity" runat="server">
            <asp:ListItem>Rajkot</asp:ListItem>
            <asp:ListItem>Surat</asp:ListItem>
            <asp:ListItem>Jamnagar</asp:ListItem>
            <asp:ListItem>Ahmedabad</asp:ListItem>
            <asp:ListItem>Baroda</asp:ListItem>
            <asp:ListItem>Bhavnagar</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Button ID="btnCount" runat="server" Text="Count" OnClick="btnCount_Click" />&nbsp
        </p>
        <p>
            <asp:Button ID="btnText" runat="server" Text="Selected Text" OnClick="btnText_Click" />&nbsp
        </p>
        <p>
            <asp:Button ID="btnIndex" runat="server" Text="Index" OnClick="btnIndex_Click" />&nbsp
        </p>
            <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" />&nbsp
        <p>
            <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />&nbsp
        </p>
            <asp:Button ID="btnRemove" runat="server" Text="Remove" OnClick="btnRemove_Click" />&nbsp
        <p>
            <asp:Label ID="lblDisplay" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
