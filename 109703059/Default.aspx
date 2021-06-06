<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_109703059.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hello NCCU!</title>
    <link rel="icon" href="Images/icon.png" />
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Default.aspx" Font-Underline="false" Font-Size="XX-Large">Pokemon Go</asp:LinkButton>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Search" Font-Size="30px"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="搜尋" Font-Size="30px" />
            <br />
            <br />
            <asp:Table ID="Table1" runat="server" HorizontalAlign="Center">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/皮卡丘.jpg" Height="300px" Width="300px"/>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/痞卡秋.jpg" Height="300px" Width="300px"/>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Images/小火龍.gif" Height="300px" Width="300px"/>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Images/妙蛙種子.png" Height="300px" Width="300px"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label1" runat="server" Text="皮卡丘"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label2" runat="server" Text="痞卡秋"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label3" runat="server" Text="小火龍"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label4" runat="server" Text="妙蛙種子"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Images/乘龍.png" Height="300px" Width="300px"/>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/Images/成龍.jpg" Height="300px" Width="300px"/>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/Images/快龍.png" Height="300px" Width="300px" PostBackUrl="~/快龍.aspx" />
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label8" runat="server" Text="陸續增加中" Font-Bold="true"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label5" runat="server" Text="乘龍"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label6" runat="server" Text="成龍"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:Label ID="Label7" runat="server" Text="快龍"></asp:Label>
                    </asp:TableCell>
                    <asp:TableCell runat="server">

                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
