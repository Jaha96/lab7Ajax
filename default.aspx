<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="_34Lab7.form1" %>

<!DOCTYPE html>
<link href="Style.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="header"></div>
        <div id="sidebar"></div>
        <div id="content">
            <asp:Timer ID="Timer1" runat="server">
                
            </asp:Timer>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
                
            </asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                    <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                        <ProgressTemplate>
                          <img src="img/02-loading-blossom-2x.gif" style=" background-size: cover" />
                        </ProgressTemplate>
                    </asp:UpdateProgress>
                    <asp:Label ID="Label1" runat="server" Text="Label">
            </asp:Label>
                    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" style="height: 26px" />
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
