<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrencyConverter.aspx.cs" Inherits="LabAss6.CurrencyConverter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 947px;
            height: 114px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div>
            <asp:Label ID="lblConvert" runat="server" Text="Convert:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            Chinese Yuan to Dollars</div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="OK" />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="Chinese Yuan  ="></asp:Label>
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="Dollar"></asp:Label>
        <br />
    </form>
</body>
</html>
