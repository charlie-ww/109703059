<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="快龍.aspx.cs" Inherits="_109703059.快龍" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>快龍</title>
    <link rel="icon" href="Images/icon.png" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="上一頁" PostBackUrl="~/Default.aspx" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="快龍簡介" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            <br />
            <hr />
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <ul>
                            <li>基本介紹
                                <br />
                                <br />
                                全國圖鑑編號149，屬性:龍系/飛行系(Drango/flight)日語：カイリュー（英語：Dragonite），
                                <br />
                                是由哈克龍進化而來，但是其形象和哈克龍有相當大的差別。
                                <br />
                                <br />
                            </li>
                            <li>外貌
                                <br />
                                <br />
                                快龍的形象類似於西方神話中龍，但類似並不表示其形象如同西方神話中的龍那樣「邪惡」。
                                <br />
                                快龍通體為黃棕色，腹部為淡黃色，有較為粗壯的雙足和較小的雙爪，
                                <br />
                                頭頂有一個小角和兩條小觸手，背部有一對內側為藍色的翅膀。
                                <br />
                                雖然其翅膀相對於其體型較小，但是「圖鑑」卻介紹其能「飛的很快」。
                                <br />
                                <br />
                            </li>
                            <li>電視動畫
                                <br />
                                <br />
                                在《神奇寶貝》中，玩家在與關都地區「四大天王」渡交戰時能夠遭遇快龍。
                                <br />
                                快龍在《神奇寶貝》的電視動畫中首次登場是在第十三集，
                                <br />
                                快龍被燈塔中的研究家正輝用同類的聲音吸引到燈塔附近，
                                <br />
                                但遭到了火箭隊的襲擊，最終離去。在小智參加橘子聯盟決賽中（第一百一十三集）中，
                                <br />
                                小智再次遇到了快龍，並將快龍擊敗。小智也因此獲得了橘子聯盟名譽訓練家稱號。
                                <br />
                                <br />
                            </li>
                        </ul>
                    </asp:TableCell>
                    <asp:TableCell runat="server" HorizontalAlign="Center" VerticalAlign="Top">
                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/快龍.png" PostBackUrl="~/大快龍.aspx" Height="300px" Width="300px"/>
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="點圖可放大" BackColor="#63EBE9"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </div>
    </form>
</body>
</html>
