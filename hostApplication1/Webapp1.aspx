<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Webapp1.aspx.vb" Inherits="hostApplication1.Webapp1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
        <div>
           <h1>LOGIN PAGE FOR HELLO WORLD :</h1>
            <table border="1">
               <tr>
                    <td>USERNAME :</td>
                    <td><asp:TextBox ID="txtname" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>PASSWORD ::</td>
                    <td><asp:TextBox ID="Textpass" runat="server"></asp:TextBox></td>
                </tr>
                <tr style="text-align:center">
                    <td colspan="2"><asp:Button  ID="btnsave" runat="server" Text="LOGIN" /></td>
                </tr>
              
            </table>
              <h2>successfully logined .....</h2>
        </div>
    </form>
</body>
</html>
