<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHtml.aspx.cs" Inherits="DevASPNET.Chapter6.FrmHtml" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>HTML 대체 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            하이퍼링크:
            <a href="http://www.naver.com" >네이버</a>
            <asp:HyperLink ID="lnkNaver" runat="server" NavigateUrl="http://www.naver.com" >네이버</asp:HyperLink>
            <br />
            <br />
            이미지:
            <img src="https://img.hankyung.com/photo/202012/01.24861455.1.jpg" alt="고민시.." title="고민시..." width="200" />
            <asp:Image ID="imgHome" runat="server" ImageUrl="https://img.hankyung.com/photo/202012/01.24861455.1.jpg" ToolTip="홈으로.." AlternateText="홈으로" Width="200"/>
            <br />
            <br />
            이미지 맵:
            <img src="https://cdn.segyenewsagency.com/news/photo/202010/318680_316392_08.jpg" border="0" usemap="#GoHome"  width="200"/>
            <map name="GoHome">
                <area shape="circle" coords="16, 16, 5" href="https://google.co.kr" alt="Google" target="_blank" />
                <area shape="rect" coords="0,0,5,5" href="https://www.naver.com" alt="Google" />
            </map>

            <asp:ImageMap ID="mapHome" runat="server" ImageUrl="https://cdn.segyenewsagency.com/news/photo/202010/318680_316392_08.jpg" width="200" >
                <asp:RectangleHotSpot AlternateText="아이유" Bottom="100" HotSpotMode="Navigate" NavigateUrl="https://www.naver.com" Right="200" Target="_blank"/>
                <asp:CircleHotSpot AlternateText="IU" NavigateUrl="https://www.google.co.kr" Radius="100" Target="_blank" X="200" Y="200" />
            </asp:ImageMap>
            <br />
            <br />
            테이블:<br />
            <table border="1" >
                <tr>
                    <td>1행 1열 테이블</td>
                </tr>
            </table>

            <asp:Table ID="tblTable" runat="server" GridLines="Both">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" BackColor="Lime">1행1열</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Yellow">1행2열</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" BackColor="Linen">2행1열</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Red">2행2열</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />
            <br />
            목록:
            <ul>
                <li>C#</li>
                <li>ASP.NET</li>
            </ul>
            <asp:BulletedList ID="bulFavorite" runat="server">
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>ASP.NET</asp:ListItem>
            </asp:BulletedList>

        </div>
    </form>
</body>
</html>
