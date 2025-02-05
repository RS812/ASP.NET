<%@ Page Language="C#" AutoEventWireup="true" CodeFile="11registration.aspx.cs" Inherits="_11registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>

        <asp:TextBox ID="txtfullname" runat="server" MaxLength="100"></asp:TextBox>

        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtfullname" ErrorMessage="Enter Name in Character Only" ForeColor="Red" ValidationExpression="^[A-Za-z]+$"></asp:RegularExpressionValidator>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfullname" ErrorMessage="Full Name is required!" ForeColor="Red"></asp:RequiredFieldValidator>

        <br/><br/>

        <asp:Label ID="Label2" runat="server" AssociatedControlID="txtemail" Text="Email : "></asp:Label>

        <asp:TextBox ID="txtemail" runat="server" MaxLength="100"></asp:TextBox>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="Email is Required!" ForeColor="Red"></asp:RequiredFieldValidator>

        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="Invalid email Format!" ForeColor="Red" ValidationExpression="^[^@\s]+@[^@\s].[^@\s]+$"></asp:RegularExpressionValidator>

        <br/><br/>

        <asp:Label ID="Label3" runat="server" AssociatedControlID="txtpassword" Text="Password : "></asp:Label>

        <asp:TextBox ID="txtpassword" runat="server" MaxLength="50" TextMode="Password"></asp:TextBox>

        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtpassword" ErrorMessage="Password is required!" ForeColor="Red"></asp:RequiredFieldValidator>
                
        <br/><br/>
  
        <asp:Label ID="Label4" runat="server" AssociatedControlID="txtconfirmpassword" Text="Confirm Password :  "></asp:Label>
        
        <asp:TextBox ID="txtconfirmpassword" runat="server" MaxLength="50" TextMode="Password"></asp:TextBox>
        
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtconfirmpassword" ErrorMessage="Passwords do not match! " ForeColor="Red"></asp:CompareValidator>
       
        <br/><br/>
           
        <asp:Label ID="Label5" runat="server" Text="Select Your Hobbies : "></asp:Label>
       
        <br/>

        <asp:CheckBox ID="chkreading" runat="server" Text="Reading" />
       
        <asp:CheckBox ID="chktraveling" runat="server" Text="Traveling" />
        
        <asp:CheckBox ID="chkcooking" runat="server" Text="Cooking" />
        
        <asp:CheckBox ID="chkmusic" runat="server" Text="Music" />
           
        <asp:Label ID="lblmessage" runat="server" ForeColor="Red"></asp:Label>
        
        <br/><br/>

         <asp:Label ID="Label6" runat="server" AssociatedControlID="rbtngender" Text="Gender"></asp:Label>
         
        <asp:RadioButtonList ID="rbtngender" runat="server">
                
            <asp:ListItem>Male</asp:ListItem>
                
            <asp:ListItem>Female</asp:ListItem>
                
            <asp:ListItem>Other</asp:ListItem>
         
        </asp:RadioButtonList>
         
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="rbtngender" ErrorMessage="Please select a gender " ForeColor="Red"></asp:RequiredFieldValidator>
        
        <br/><br/>

         <asp:Label ID="Label7" runat="server" AssociatedControlID="ddlcountry" Text="Country"></asp:Label>
         
         <asp:DropDownList ID="ddlcountry" runat="server" Font-Bold="True">
                <asp:ListItem Value="0">Select Country</asp:ListItem>
                <asp:ListItem>USA</asp:ListItem>
                <asp:ListItem>Canada</asp:ListItem>
                <asp:ListItem>UK</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
          </asp:DropDownList>
            
          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="ddlcountry" ErrorMessage="Please select a country" ForeColor="Red" InitialValue="0"></asp:RequiredFieldValidator>
        
          <br/><br/>
            
          <asp:Button ID="btnsubmit" runat="server" Text="Register" OnClick="btnsubmit_Click"  />
        </div>
         </form>
</body>
</html>
