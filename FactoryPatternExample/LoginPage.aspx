<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="FactoryPatternExample.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div>
                UserName : 
                <asp:TextBox ID="txtUN" runat="server"></asp:TextBox>
            </div>
             <div>
                Password : 
                <asp:TextBox ID="txtPwd" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
