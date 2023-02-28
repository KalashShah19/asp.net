<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="first.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Form </title>
</head>
<body>
    <form id="form2" runat="server">
    <div style="font-weight: 700">
        <asp:Label ID="lbl" runat="server" Text="First Name"></asp:Label>
        <br />
        <asp:TextBox ID="TBfname" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl0" runat="server" Text="Last Name"></asp:Label>
        <br />
        <asp:TextBox ID="TBlname" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbl1" runat="server" Text="Mobile Number"></asp:Label>
        <br />
        <asp:TextBox ID="TBnumber" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="BTNsubmit" runat="server" onclick="Button1_Click" 
            Text="Submit" />
        <br />
    </div>
    </form>
</body>
</html>
