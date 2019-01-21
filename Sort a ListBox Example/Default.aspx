<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<!-- This tutorial is provided in part by Server Intellect Web Hosting Solutions _http://www.serverintellect.com
 Visit _http://www.vbasic.net for more vbasic.net Tutorials -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:listbox ID="lstGames" runat="server" >
    <asp:ListItem>Super Mario Bros.</asp:ListItem>
    <asp:ListItem>Sonic the Hedgehog</asp:ListItem>
    <asp:ListItem>Space Harrier</asp:ListItem>
    <asp:ListItem>The Legend of Zelda</asp:ListItem>
    <asp:ListItem>Final Fantasy</asp:ListItem>
    </asp:listbox>

    <asp:Button ID="Button1" runat="server" Text="Sort" />
    </div>
    </form>
</body>
</html>

