<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="HomeWork.page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="count" runat="server" Text="count"></asp:Label>

            <br />
            <br />

            <asp:CheckBox ID="CheckBox1" runat="server" Text="I Agree" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Button1_Click" />
            <br /><br />
            <asp:Label ID="Name1" runat="server" Text="Label">First Name: </asp:Label>
            <asp:TextBox ID="FirstN" runat="server"></asp:TextBox>
            <asp:Label ID="Name2" runat="server" Text="Label">Last Name: </asp:Label>
            <asp:TextBox ID="LastN" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="S" runat="server" Text="Session to p3" OnClick="S_Click" />
            <br />
            <br />
            <asp:Button ID="App" runat="server" Text="Applecation to p3" OnClick="App_Click" />
            <br />
            <br />
            <asp:Button ID="Cookie" runat="server" Text="Cookie to p3" OnClick="Cookie_Click" />
            <br />
            <br />
            <asp:HiddenField ID="HiddenField1" runat="server" /> <br />
            <asp:Button ID="HiddinF" runat="server" Text="HiddinField" OnClick="HiddinF_Click" /><br />

            <asp:Label ID="Hidden" runat="server" Text="Label"></asp:Label>
            
        </div>
    </form>
</body>
</html>
