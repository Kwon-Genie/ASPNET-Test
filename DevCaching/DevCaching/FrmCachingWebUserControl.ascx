﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FrmCachingWebUserControl.ascx.cs" Inherits="DevCaching.FrmCachingWebUserControl" %>

<%@ OutputCache Duration="5" VaryByParam="None" %>

현재시간(웹 폼 사요자 정의 컨트롤):
<asp:Label ID="lblTimeWebUserControl" runat="server" Text="Label"></asp:Label>