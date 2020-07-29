<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginPage.aspx.vb" Inherits="FivePage.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" />

</head>
<body>
                <div class="login">
                  <img src="images/user.png" alt="Alternate Text" class="user" />
                    <h2> Log in Here </h2>
                    <form runat="server">
                        <asp:Label Text="Username" CssClass="lbluser" runat="server" />
                        <asp:TextBox runat="server" CssClass="txtUser" placeholder="Enter Username" />
                         <asp:Label  Text="Password" CssClass="lblpass" runat="server" />
                        <asp:TextBox  runat="server" CssClass="txtpass" placeholder="******" TextMode="Password" />
                               <a href="PageTwo.aspx">
                               
                                     <button type="button" class="btnsubmit" >
                                      Login</button>
                                   </a>
                          
                        <asp:LinkButton Text="Forget Password" CssClass="btnforget" runat="server" />
                    </form>
                </div>
</body>
</html>
