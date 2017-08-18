<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DevUCSharpCS_ASP_008.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="color: #CCFFCC; background-color: #000000">
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="inputTextBox" runat="server" style="color: #CCFFCC; background-color: #FFFFCC"></asp:TextBox>
            <br />
            <br />
        </div>
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" style="background-color: #CCFFCC" Text="Go" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" style="color: #CCFF99"></asp:Label>
    </form>
</body>
</html>
