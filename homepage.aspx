<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="website_HM.homepage" %>

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
        .auto-style6 {
            margin-left: 599px;
            margin-top: 2px;
        }
        .auto-style7 {
            height: 68px;
        }
        .auto-style9 {
            height: 46px;
        }
        .auto-style10 {
            margin-left: 599px;
        }
        .auto-style12 {
            text-align: center;
            color: #FFCC99;
            bottom: 100px;
            height: 80px;
            top: 50px;
            background-color: #000080;
        }
        .auto-style13 {
            background-color: #000099;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <h1 class="auto-style12">&nbsp;<span class="auto-style13" style="background-color: #000080">Hospital Management System</span></h1>
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="background-color: #99CCFF">
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="Button3" runat="server" Height="42px" Text="Main Admin" Width="332px" CssClass="auto-style6" PostBackUrl="~/login_admin.aspx" />
                        <br />
                        <br />
                        <table class="auto-style4">
                            <tr>
                                
                                <td class="auto-style9">
                                    
                                    <asp:Button ID="Button1" runat="server" Height="42px" OnClick="Button1_Click" Text="Hospital Admin" Width="332px" CssClass="auto-style10" PostBackUrl="~/Hospital.aspx" />
                                    <br />
                                    
                                </td>
                                    
                            </tr>
                            <tr>
                                <td class="auto-style7">
                                    <br />
                                    <asp:Button ID="Button2" runat="server" Text="Patient" align="center" CssClass="auto-style10" Height="42px" Width="332px" />
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
