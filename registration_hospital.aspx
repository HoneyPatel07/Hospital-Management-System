<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration_hospital.aspx.cs" Inherits="website_HM.registration_hospital" %>
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
        .auto-style4 {
            width: 242px;
            height: 26px;
        }
        .auto-style5 {
            width: 199px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
        #Reset1 {
            width: 70px;
        }
        .auto-style7 {
            width: 242px;
            height: 29px;
        }
        .auto-style8 {
            width: 199px;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
        }
        .auto-style10 {
            height: 33px;
        }
        .auto-style11 {
            width: 199px;
            height: 33px;
        }
        .auto-style12 {
            width: 242px;
            height: 48px;
        }
        .auto-style13 {
            width: 199px;
            height: 48px;
        }
        .auto-style14 {
            height: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <h1 >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registration Page</h1>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label1" runat="server" Text="Hospital Name:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="hname" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="hname" ErrorMessage="Please Enter Hospital Name:" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="email" runat="server" TextMode="Email"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="Please Enter Email:" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="pass" ErrorMessage="Please Enter Password:" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Text="Confirm Password:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="cpass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="cpass" ErrorMessage="Please Enter Confirm Password:" ForeColor="Red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="pass" ControlToValidate="cpass" ErrorMessage="  Please Enter the correct Password" ForeColor="Red"></asp:CompareValidator>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label5" runat="server" Text="Contact No:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="contact" runat="server" TextMode="Phone"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="contact" ErrorMessage="Please Enter Contact No:" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            
            
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label6" runat="server" Text="State:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="state" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="state" ErrorMessage="Please Enter State:" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="City:"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="city" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="city" ErrorMessage="Please Enter City:" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            
            
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="Label8" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="address" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="address" ErrorMessage="Please Enter Address:" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            
            
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11">
                    <asp:Button ID="Button1" runat="server" Text="REGISTER" OnClick="Button1_Click" />
                    </td>
                <td class="auto-style10"></td>
            </tr>
            
        </table>
        
    </div>
    </form>
</body>
</html>
