<%@ Page Language="C#" AutoEventWireup="true" CodeFile="imageamapdemo.aspx.cs" Inherits="imageamapdemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/download.jpg">
            <asp:CircleHotSpot NavigateUrl="https://www.google.com/search?q=whatsapp&amp;sca_esv=28f75805e8b7cfed&amp;rlz=1C1RXQR_enIN1082IN1115&amp;sxsrf=ADLYWIJSaqZ5iKTSQCwl1xph3P31Obo17A%3A1735191690245&amp;ei=iuxsZ5PWDpTJ0-kPn6i28A8&amp;oq=what&amp;gs_lp=Egxnd3Mtd2l6LXNlcnAiBHdoYXQqAggDMgQQIxgnMgoQIxiABBgnGIoFMgoQIxiABBgnGIoFMhAQABiABBixAxhDGIMBGIoFMgoQABiABBhDGIoFMhAQLhiABBjRAxhDGMcBGIoFMhAQABiABBixAxhDGIMBGIoFMgoQABiABBhDGIoFMg0QABiABBixAxhDGIoFMgUQABiABEiVLlCKBViXFXACeAGQAQSYAZoBoAHfCaoBAzAuObgBA8gBAPgBAZgCB6AC-QWoAhTCAgoQABiwAxjWBBhHwgINEC4YgAQYsAMYQxiKBcICDRAAGIAEGLADGEMYigXCAgsQABiABBiRAhiKBcICERAAGIAEGJECGLEDGIMBGIoFwgILEAAYgAQYsQMYgwHCAg0QABiABBixAxgUGIcCwgIIEAAYgAQYsQPCAgcQIxgnGOoCwgITEC4YgAQYQxi0AhiKBRjqAtgBAcICExAAGIAEGEMYtAIYigUY6gLYAQHCAhkQLhiABBjRAxhDGLQCGMcBGIoFGOoC2AEBmAMI8QUPeUgiCJGyl4gGAZAGCroGBggBEAEYAZIHAzIuNaAHw1o&amp;sclient=gws-wiz-serp" Radius="71" X="80" Y="15" />
            <asp:RectangleHotSpot Bottom="119" Left="139" NavigateUrl="https://www.google.com/search?q=instagram&amp;rlz=1C1RXQR_enIN1082IN1115&amp;oq=insta&amp;gs_lcrp=EgZjaHJvbWUqDQgBEAAYgwEYsQMYgAQyBggAEEUYOTINCAEQABiDARixAxiABDIOCAIQABgKGEMYgAQYigUyDQgDEAAYkQIYgAQYigUyDQgEEAAYgwEYsQMYgAQyDggFEAAYChhDGIAEGIoFMg0IBhAAGIMBGLEDGIAEMgYIBxAFGEDSAQg0NTQwajBqN6gCALACAA&amp;sourceid=chrome&amp;ie=UTF-8" Right="250" Top="12" />
        </asp:ImageMap>
    
    </div>
    </form>
</body>
</html>
