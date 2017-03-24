<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadRHFromExcel.aspx.cs" Inherits="RHList.UploadRHFromExcel" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <telerik:RadScriptManager runat="server" ID="RadScriptManager1" />
    <div>
        <asp:Label ID="lblMessage" runat="server" Visible="false"></asp:Label>
    </div>
    <div>
        <telerik:RadUpload ID="UploadRHFile" runat="server" TargetFolder="~/File/" ControlObjectsVisibility="None"></telerik:RadUpload>
        <br />
        <telerik:RadButton ID="btnUpload" runat="server" Text="Import List" OnClick="btnUpload_Click"></telerik:RadButton>
    </div>
    <div>
        <telerik:RadGrid ID="RadGridExcelView" runat="server"></telerik:RadGrid>
    </div>
    </form>
</body>
</html>
