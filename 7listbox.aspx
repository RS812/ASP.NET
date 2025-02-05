<%@ Page Language="C#" AutoEventWireup="true" CodeFile="7listbox.aspx.cs" Inherits="WebSite1_7listbox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="c#" runat="server">
        void Calculate(object Sender, EventArgs e)
        {
            if (lbstore.SelectedIndex > -1)
            {
                int i = lbstore.SelectedIndex;
                lblcost.Text = "You have chosen" + lbstore.SelectedItem.Value + "and its cost is Rs.";
                if (i == 0)
                    lblcost.Text += "10";
                else if (i == 1)
                    lblcost.Text += "20";
                else if (i == 2)
                    lblcost.Text += "30";
                else
                    lblcost.Text += "40";
            }
        }
        void display(object Sender,EventArgs e)
        {
            int i = lbstore.SelectedIndex;
            if(i==0)
            {
                img.ImageUrl = "Thumsup.jpg";
                img.AlternateText = "Thumsup";
            }
            else if(i==1)
            {
                img.ImageUrl = "Sprite.jpg";
                img.AlternateText = "Sprite";
            }
            else if(i==2)
            {
                img.ImageUrl = "Coca.jpg";
                img.AlternateText = "Coca";
            }
            else
            {
                img.ImageUrl = "Dew.jpg";
                img.AlternateText = "Dew";
            }
        }
        void add(object sender,EventArgs e)
        {
            int tot = 0;
            int qty = System.Int32.Parse(txtqty.Text);
            switch(lbstore.SelectedIndex)
            {
                case 0:
                    tot = qty * 10;
                    break;
                case 1:
                    tot = qty * 20;
                    break;
                case 2:
                    tot = qty * 30;
                    break;
                case 3:
                    tot = qty * 40;
                    break;
            }
            btntotal.Text = "You have to pay a total of Rs." + tot;
        }
        </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblid" runat="server" Font-Bold="True" ForeColor="#FF6666" Text="Following are the items available with us "></asp:Label><br><br>    
        <asp:ListBox ID="lbstore" runat="server" AutoPostBack="True" Width="200px" OnSelectedIndexChanged="display">
            <asp:ListItem>Thumsup</asp:ListItem>
            <asp:ListItem>Sprite</asp:ListItem>
            <asp:ListItem>Coca</asp:ListItem>
            <asp:ListItem>Dew</asp:ListItem>
        </asp:ListBox>
        <asp:Image ID="img" runat="server" Height="150px" Width="124px" />
        <asp:Button ID="btnfind" runat="server" Text="Find Cost" OnClick="Calculate"/><br><br>
        <asp:Label ID="lblcost" runat="server" Text="0" Width="350px"></asp:Label><br><br>
        <asp:Label ID="lblqty" runat="server" Text="Enter the Quantity : "></asp:Label>
        <asp:TextBox ID="txtqty" runat="server" Width="30px">1</asp:TextBox><br><br>
        <asp:Button ID="btnbuy" runat="server" Text="Buy This" OnClick="add" /><br><br>
        <asp:Label ID="btntotal" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
