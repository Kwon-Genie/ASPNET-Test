<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmImageMap.aspx.cs" Inherits="DevASPNET.Chapter6.FrmImageMap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>이미지맵 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img src="https://i.pinimg.com/originals/52/c7/ab/52c7ab7f3825f0b804555681b7c6098b.jpg" alt="이미지맵 테스트용 이미지" width="100" height="100"/>
            <hr />
            <asp:ImageMap ID="mapImage" runat="server" ImageUrl="https://pbs.twimg.com/profile_images/1312691852995424257/z7goNqx3_400x400.jpg" Width="100" Height="100">
                <asp:RectangleHotSpot NavigateUrl="~/Chapter6/FrmImage.aspx" Top="0" Left="0" Bottom="50" Right="100" />
                <asp:RectangleHotSpot NavigateUrl="~/Chapter5/FrmLabel.aspx" Top="50" Left="0" Bottom="100" Right="100" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
