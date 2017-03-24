<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayFromDB.aspx.cs" Inherits="RHList.DisplayFromDB" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Display DB Data</title>
</head>
<body>
    <form id="form1" runat="server">
        <telerik:RadScriptManager runat="server" ID="RadScriptManager1" />
    <div>
        <telerik:RadButton ID="RadButtonShowData" runat="server" Text="Display Data" OnClick="RadButtonShowData_Click"></telerik:RadButton>
    </div>
    <div>
        <telerik:RadGrid ID="RadGrid1" runat="server" Width="537px">
        </telerik:RadGrid>
    </div>
    </form>
</body>
</html>
