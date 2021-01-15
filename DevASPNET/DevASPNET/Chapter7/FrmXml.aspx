<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmXml.aspx.cs" Inherits="DevASPNET.Chapter7.FrmXml" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>XML 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Xml ID="xmlCompany" runat="server" DocumentSource="~/Chapter7/FrmXml.xml" TransformSource="~/Chapter7/FrmXml.xslt"></asp:Xml>
        </div>
    </form>
</body>
</html>
