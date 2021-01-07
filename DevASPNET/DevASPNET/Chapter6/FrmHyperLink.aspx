<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHyperLink.aspx.cs" Inherits="DevASPNET.Chapter6.FrmHyperLink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>하이퍼링크 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="lnkGoogleKorea" runat="server" NavigateUrl="http://google.co.kr" >구글코리아(<u>G</u>)</asp:HyperLink>
        </div>
    </form>
</body>
</html>
