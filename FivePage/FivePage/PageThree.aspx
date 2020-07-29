<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Hall.Master" CodeBehind="PageThree.aspx.vb" Inherits="FivePage.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        body {
          margin:0;
          padding:0;
          background-image: url(../images/8.jpg);
          background-size: cover;
        }
        .body {
            background-color:navy;
        }
        .auto-style1 {
            width: 99%;
            height: 126px;
        }
        .auto-style2 {            text-align: justify;
        }
        .auto-style3 {
            width: 600px;
            background-color: #FFFFFF;
            text-align: justify;
        }
        .auto-style7 {
            color: #FFFFFF;
        }
        .auto-style8 {
            text-align: justify;
            font-weight: bold;
        }
        .auto-style9 {
            text-align: justify;
            font-weight: bold;
            height: 25px;
        }
        .auto-style10 {
            width: 600px;
            background-color: #FFFFFF;
            text-align: justify;
            height: 25px;
        }
        .auto-style11 {
            text-align: justify;
            font-weight: bold;
            height: 35px;
        }
        .auto-style12 {
            width: 600px;
            background-color: #FFFFFF;
            text-align: justify;
            height: 35px;
        }
        .auto-style13 {
            text-align: justify;
            font-weight: bold;
            height: 57px;
        }
        .auto-style14 {
            width: 600px;
            background-color: #FFFFFF;
            text-align: justify;
            height: 57px;
        }
    .auto-style15 {
        font-weight: normal;
        font-size: medium;
        color: #FFFFFF;
    }
    .auto-style16 {
        font-size: medium;
    }
    .auto-style17 {
        font-size: medium;
        color: #FFFFFF;
    }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentBody" runat="server">
    <div class="body">
     <form id="registration"> 
                <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    <asp:Label ID="Label1" runat="server" BorderStyle="None" ForeColor="White" Text="ResitrationForm"></asp:Label>
                </h1>
    <table class="auto-style1">
        <tr>
            <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style17">&nbsp; Full Name:</span></td>
            <td class="auto-style12">
                <br />
                &nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="361px" placeholder="Enter FullName"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style7">&nbsp;</span><span class="auto-style17">&nbsp;&nbsp;&nbsp; Email:</span></td>
            <td class="auto-style3">
                <br />
                &nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="361px" TextMode="Email" placeholder="Enter Email"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style17">&nbsp; Password:</span></td>
            <td class="auto-style3">
                &nbsp;<br />
                &nbsp;
                <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="361px" TextMode="Password" placeholder="*****"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
           
            <td class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style16">&nbsp;&nbsp;&nbsp;<span class="auto-style7">&nbsp; Phone:</span></span></td>
            <td class="auto-style14">
                <br />
                &nbsp;
                <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="26px" Width="361px">
                    <asp:ListItem>+252</asp:ListItem>
                    <asp:ListItem>+254</asp:ListItem>
                    <asp:ListItem>+966</asp:ListItem>
                    <asp:ListItem>+444</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style16">&nbsp;&nbsp;&nbsp;<span class="auto-style7"> Gender:</span></span></td>
            <td class="auto-style10">
                &nbsp;&nbsp;
                &nbsp;<br />
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="26px" RepeatDirection="Horizontal" Width="362px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style7">&nbsp;&nbsp;&nbsp; </span><span class="auto-style15"><strong>Country:<br />
                <br />
                <br />
                </strong></span></td>
            <td class="auto-style3">
                <br />
                &nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="26px" Width="361px">
                    <asp:ListItem>Somalia</asp:ListItem>
                    <asp:ListItem>Turkish</asp:ListItem>
                    <asp:ListItem>Maser</asp:ListItem>
                    <asp:ListItem>Saudia</asp:ListItem>
                    <asp:ListItem>Suriya</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" Font-Size="Medium" ForeColor="White" Height="33px" style="background-color: #000066" Width="371px" BorderStyle="None" />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style2" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                &nbsp;<br />
                <br />
            </td>
        </tr>
    </table>
         </form>
        </div>
</asp:Content>
