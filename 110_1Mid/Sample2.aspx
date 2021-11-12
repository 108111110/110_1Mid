<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_110_1Mid.Sample2" %>

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
                <h1>維修項目單</h1><br />  
             </div>

            <asp:Label ID="Label1" runat="server" Text="編號" Font-Size="X-Large"></asp:Label>
            <asp:Label ID="Label5" runat="server" Text="Label" SkinID="lb_Id">0971</asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text="聯絡方式" Font-Size="X-Large"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" SkinID="ddl_Type">
                <asp:ListItem>手機</asp:ListItem>
                <asp:ListItem>市話</asp:ListItem>
             </asp:DropDownList>
           <br />
            <asp:DropDownList ID="DropDownList2" runat="server" SkinID="ddl_ZoneCode">
                <asp:ListItem>0911</asp:ListItem>
                <asp:ListItem>0921</asp:ListItem>
                <asp:ListItem>0960</asp:ListItem>
             </asp:DropDownList>
            <asp:TextBox ID="TextBox1" runat="server" SkinID="tb_Number"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="地址" Font-Size="X-Large"></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server" SkinID="ddl_City">
                <asp:ListItem>台北市</asp:ListItem>
                <asp:ListItem>新北市</asp:ListItem>
                <asp:ListItem>台中市</asp:ListItem>
                <asp:ListItem>台中縣</asp:ListItem>
                <asp:ListItem>高雄市</asp:ListItem>
                <asp:ListItem>高雄縣</asp:ListItem>
             </asp:DropDownList>
            <asp:TextBox ID="TextBox2" runat="server" SkinID="tb_Add"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="說明" Font-Size="X-Large" SkinID="rb_Des"></asp:Label>
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem>否</asp:ListItem>
                <asp:ListItem>是</asp:ListItem>
             </asp:RadioButtonList>
            <asp:TextBox ID="TextBox3" runat="server" SkinID="tb_Des" Width="400px"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="送出" SkinID="btn_Submit" />
            <asp:Label ID="Label6" runat="server" Text=" " SkinID="lb_Msg"></asp:Label>
        </div>
    </form>
</body>
</html>
