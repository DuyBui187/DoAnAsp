<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="quanLy.aspx.cs" Inherits="Doanasp.quanLy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 69%;
            height: 360px;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 291px;
            color: #0000FF;
            text-align: center;
        }
        .auto-style4 {
            width: 485px;
        }
        .auto-style6 {
            text-align: center;
            color: #FF0000;
        }
        .auto-style7 {
            width: 291px;
            color: #0000FF;
            text-align: center;
            height: 26px;
        }
        .auto-style8 {
            width: 485px;
            height: 26px;
        }
        .auto-style9 {
            margin-left: 6px;
            margin-right: 47px;
        }
        .auto-style10 {
            width: 291px;
            color: #0000FF;
            text-align: center;
            height: 30px;
        }
        .auto-style11 {
            width: 485px;
            height: 30px;
        }
    </style>
</head>
<body style="height: 386px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" align="center">
                <tr>
                    <td colspan="2" class="auto-style6">QUẢN LÝ CƠ SỞ VẬT CHẤT</td>
                </tr>
                <tr>
                    <td class="auto-style3">M<strong>ã sản phẩm:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Mã sản phẩm không được để trống!"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">T<strong>ên sản phẩm:</strong></td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" Width="250px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"><strong>Số lượng :</strong></td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox3" runat="server" Width="249px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">T<strong>ình trạng:</strong></td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox4" runat="server" Width="248px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Thêm" />
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Xóa" />
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Sửa" />
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Đăng xuất" />
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="tìm kiếm" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="auto-style2">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" CssClass="auto-style9" Height="225px" Width="80%" Margin="0 auto">
                            <AlternatingRowStyle BackColor="#DCDCDC" />
                            <Columns>
                                <asp:BoundField DataField="masp" HeaderText="mã sản phẩm" />
                                <asp:BoundField DataField="tensp" HeaderText="tên sản phẩm" />
                                <asp:BoundField DataField="soluong" HeaderText="số lượng" />
                                <asp:BoundField DataField="tinhtrang" HeaderText="tình trạng" />
                            </Columns>
                            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#0000A9" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#000065" />
                        </asp:GridView>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
