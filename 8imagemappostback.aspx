<%@ Page Language="C#" AutoEventWireup="true" CodeFile="8imagemappostback.aspx.cs" Inherits="_8imagemappostback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:ImageMap ID="imgmapshopping" runat="server" ImageUrl="~/AF.jpg" HotSpotMode="PostBack" OnClick="imgmapshopping_click">
            <asp:RectangleHotSpot Bottom="161"  PostBackValue="Amazon" Right="146" />
            <asp:RectangleHotSpot Left="152" PostBackValue="Flipcart" Right="301" Top="161" />
        </asp:ImageMap>
    </form>
</body>
</html>
