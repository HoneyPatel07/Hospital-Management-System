<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main_admin.aspx.cs" Inherits="main_admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            width: 655px;
        }
        .auto-style4 {
            margin-left: 385px;
        }
        .auto-style5 {
            margin-left: 43px;
        }
        .auto-style6 {
            width: 655px;
            height: 73px;
        }
        .auto-style7 {
            height: 73px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Hospital Name:"></asp:Label>
                        <br />
                        <br />
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="445px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style4" Height="48px" Text="Delete" Width="195px" />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="Button2" runat="server" Height="48px" Text="Show Data" Width="195px" CssClass="auto-style5" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <br />
                        <br />
                        <asp:GridView ID="GridView1" runat="server" Height="189px" Width="374px">
                        </asp:GridView>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
