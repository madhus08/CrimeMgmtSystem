<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Crime.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Crime Management System</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Crime Management System</h1>
        <asp:Button ID="Button1" runat="server" Text="User" OnClick="Button1_Click"/>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Admin" OnClick="Button2_Click" /></div>
    </form>
    <form id="form2" runat="server" hidden="hidden">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </form>
</body>
</html>
