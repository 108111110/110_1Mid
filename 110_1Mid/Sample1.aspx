<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_110_1Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <h1>會員註冊</h1><br />
            </div>
            
            <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="X-Large">帳號</asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Height="15px" SkinID="tb_Id" Width="200px"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label" Font-Size="X-Large">密碼</asp:Label>
                <asp:TextBox ID="TextBox2" runat="server" Height="15px" SkinID="tb_Ps" Width="200px"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="30px" ImageUrl="~/eye-slash-solid.svg" Width="30px" />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Label" Font-Size="X-Large">管道得知(可多選)</asp:Label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server"
                RepeatColumns="3" SkinID="cl_Inter" RepeatLayout="Flow" Font-Size="X-Large">
                <asp:ListItem>網頁廣告</asp:ListItem>
                <asp:ListItem>電視</asp:ListItem>
                <asp:ListItem>其他</asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Label" Font-Size="X-Large">影片說明</asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="30px" 
                ImageUrl="~/youtube-brands.svg" ImageWidth="30px" 
                NavigateUrl="https://www.youtube.com/">
                </asp:HyperLink>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Label" Font-Size="X-Large">驗證碼</asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Height="15px" SkinID="tb_Num" Width="50px"></asp:TextBox>
            <asp:Image ID="Image1" runat="server" /><asp:HiddenField ID="HiddenField1" runat="server" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="送出" Height="30px" PostBackUrl="~/Sample1Com.aspx" SkinID="btn_Submit" Width="80px" />


        </div>
    </form>
</body>
</html>
