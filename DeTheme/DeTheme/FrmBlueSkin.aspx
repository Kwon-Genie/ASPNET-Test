<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmBlueSkin.aspx.cs" Inherits="DeTheme.FrmBlueSkin" Theme="Blue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>블루 스킨 적용 페이지</title>
</head>
<body>
    <form id="form11" runat="server">
        <div>
            블루 스킨 적용 페이지
            <hr />
            <asp:Button ID="Button11" runat="server" Text="블루 스킨 적용 버튼" />
            <hr />
            <asp:Button ID="Button12" runat="server" Text="SkinID 적용 버튼" SkinID="BlueSkinBold" />
        </div>
    </form>
</body>
</html>
