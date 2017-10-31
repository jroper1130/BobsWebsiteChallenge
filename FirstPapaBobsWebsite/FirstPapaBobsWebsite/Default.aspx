<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FirstPapaBobsWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
        .auto-style2 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <h1>&nbsp; Papa Bob&#39;s Pizza and Software </h1>
    <form id="form1" runat="server">
        <p>
            <asp:Image ID="Image1" runat="server" ImageUrl="download.jpg" />
        </p>
        <div>
        </div>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" Text="Baby Bob Size(10&quot;)-$10" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" Text="Mama Bob Size(13&quot;)-$13" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="1" Text="Papa Bob Size(16&quot;)-$16" />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="2" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="RadioButton5" runat="server" GroupName="2" Text="Deep Dish(+$2)" />
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Pepperoni(+$1.50)" />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Onions(+$0.75)" />
        <br />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Green Peppers(+$0.50)" />
        <br />
        <asp:CheckBox ID="CheckBox4" runat="server" Text="Red Peppers(+$0.75)" />
        <br />
        <asp:CheckBox ID="CheckBox5" runat="server" Text="Anchovies(+$2)" />
        <br />
        <strong>
        <br class="auto-style1" />
        </strong><span class="auto-style1"><strong>Papa Bob&#39;s <span class="auto-style2">Special Deal</span></strong></span><br />
        <br />
        Save $2.00 when you add pepperoni, green peppers, and anchovies, <br />
        OR red peppers and onions to your pizza.<br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Purchase" />
        <br />
        <br />
        Total:
        <asp:Label ID="Label1" runat="server" Text="0.00"></asp:Label>
        <br />
        <br />
        To be continued?<br />
        <br />
    </form>
</body>
</html>
