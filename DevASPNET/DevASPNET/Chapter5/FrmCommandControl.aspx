<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmCommandControl.aspx.cs" Inherits="DevASPNET.Chapter5.FrmCommandControl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>명령 컨트롤</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            button control:
            <asp:Button ID="btnButton" runat="server" Text="버튼" OnClick="btnCommand_Click" />
            <br />
            <br />
            linkbutton control:
            <asp:LinkButton ID="btnLink" runat="server" OnClick="btnCommand_Click">Link Button</asp:LinkButton>
            <br />
            <br />
            image button control:
            <asp:ImageButton ID="btnImage" runat="server" ImageUrl="https://i.pinimg.com/originals/e0/37/60/e03760f1266e170d2ea624b2fc322b8d.jpg" ToolTip="홈으로..." AlternateText="홈으로.." OnClick="btnImage_Click" />
            <br />
            <br />
            <asp:Label ID="lblDisplay" runat="server"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
