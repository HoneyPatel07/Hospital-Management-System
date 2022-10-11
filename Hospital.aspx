<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hospital.aspx.cs" Inherits="website_HM.Hospital" %>

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
            height: 2px;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            margin-left: 442px;
        }
        .auto-style6 {
            margin-left: 444px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3" style="background-color: #FFFFFF">
                        <h1 style="text-align:center; background-color: #000080; color: #FF9966; bottom: 100px; height: 80px; top: 50px;">&nbsp;    For Hospital </h1>
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="background-color: #99CCFF">
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
                        <table class="auto-style4">
                            <tr>
                                <td>
                                    <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Height="42px" Text="Login" Width="332px" PostBackUrl="~/login_Hospital.aspx" />
                                    <br />
                                    <br />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="Button2" runat="server" Height="42px" Text="Register" Width="332px" CssClass="auto-style6" PostBackUrl="~/registration_hospital.aspx" />
                                    <br />
                                    <br />
                                </td>
                            </tr>
                        </table>
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
