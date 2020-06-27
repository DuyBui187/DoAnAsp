<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dangnhap.aspx.cs" Inherits="Doanasp.dangnhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 32%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 331px;
        }
        .auto-style4 {
            width: 134px;
            height: 26px;
            color: #0000FF;
        }
        .auto-style5 {
            text-align: center;
            color: #FF0000;
        }
        .auto-style6 {
            width: 134px;
            color: #0000FF;
        }
        .auto-style7 {
            width: 331px;
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style5" colspan="2">ĐĂNG NHẬP</td>
                </tr>
                <tr>
                    <td class="auto-style6">Tài Khoản :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtUserName" runat="server" Width="266px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Mật Khẩu :</td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txtPassWord" runat="server" TextMode="Password" Width="267px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Button ID="btnDangNhap" runat="server" OnClick="Button1_Click" Text="Đăng Nhập" BorderColor="Red" ForeColor="Red" />
                        <asp:Button ID="Button1" runat="server" BorderColor="#CC0066" ForeColor="#FF0066" OnClick="Button1_Click1" Text="Thoát" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
