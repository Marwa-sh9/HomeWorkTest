<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="HomeWork.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <asp:Label ID="Label1" runat="server" Text="Label">The Name: </asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="146px"></asp:TextBox>
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="transer to p2 (QueryString)" OnClick="Button1_Click" /><br /><br />
            <asp:Label ID="Number1" runat="server" Text="Label">Number1: </asp:Label>
            <asp:TextBox ID="TxtNum1" runat="server"></asp:TextBox><br />
            <asp:Label ID="Number2" runat="server" Text="Label">Number2: </asp:Label>
            <asp:TextBox ID="TxtNum2" runat="server"></asp:TextBox><br /><br />
            <asp:Button ID="BtnSet" runat="server" Text="set" OnClick="BtnSet_Click" />&nbsp; &nbsp;&nbsp;
            <asp:Button ID="BtnRest" runat="server" Text="restore" OnClick="BtnRest_Click" />

        </div>
    </form>
</body>
</html>
