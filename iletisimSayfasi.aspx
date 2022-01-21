<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
  
<html>
<head runat="server">
 <title></title>
 <style type="text/css">
 .style1
 {
 width: 100%;
 }
 .style2
 {
 width: 65px;
 }
 </style>
</head>
<body>
 <form id="form1" runat="server">
 <div>
 
 <table class="style1">
 <tr>
 <td class="style2">
 Ad Soyad:</td>
 <td>
 <asp:TextBox ID="txtAd" runat="server"></asp:TextBox>
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 E-posta:</td>
 <td>
 <asp:TextBox ID="txtMail" runat="server"></asp:TextBox>
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 Konu:</td>
 <td>
 <asp:TextBox ID="txtKonu" runat="server"></asp:TextBox>
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 Mesaj:</td>
 <td>
 <asp:TextBox ID="txtMesaj" runat="server" TextMode="MultiLine"></asp:TextBox>
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 &nbsp;</td>
 <td>
 <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Gönder" />
 </td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 &nbsp;</td>
 <td>
 &nbsp;</td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 &nbsp;</td>
 <td>
 &nbsp;</td>
 <td>
 &nbsp;</td>
 </tr>
 <tr>
 <td class="style2">
 &nbsp;</td>
 <td>
 &nbsp;</td>
 <td>
 &nbsp;</td>
 </tr>
 </table>
 
 </div>
 </form>
</body>
</html>