<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ads.aspx.cs" Inherits="LabAss6.ads" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">Ads 1
            <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/App_Data/XMLFile1.xml" KeywordFilter="ads1" OnAdCreated="AdRotator2_AdCreated" />
        </div>
        <div>
            <h2>This is my advertisement page</h2>
        </div>
        <div class="auto-style2">Ads 2</div>
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/App_Data/AddListXMLFile.xml" KeywordFilter="ads2" />
    </form>
</body>
</html>
