<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            Username: <asp:TextBox ID="TextBox1" runat="server" type="username"></asp:TextBox><br />
            Password: <asp:TextBox ID="TextBox2" runat="server" type="password"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </div>
    </form>
</body>
</html>
