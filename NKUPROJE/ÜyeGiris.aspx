<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ÜyeGiris.aspx.cs" 
    Inherits="NKUPROJE.ÜyeGiris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 342px;
        }
        .Label1{
            position:absolute;
            top:80px;
            left:340px;
            width:300px;
        }
        .Label2{
            position:absolute;
            top:120px;
            left:350px;
            width:300px;
        }
        .TextBox1{
            position:absolute;
            top:150px;
            left:340px;
            width:300px;
        }
        .Label3{
            position:absolute;
            top:190px;
            left:340px;
            width:300px;
        }
         .TextBox2{
            position:absolute;
            top:220px;
            left:340px;
            width:300px;
            
        }
         .CheckBox1{
             position:absolute;
            top:250px;
            left:340px; 
         }
         .Button1{
              position:absolute;
            top:280px;
            left:340px;
         }
        .auto-style2 {
            text-align: left;
        }
        .auto-style3 {
            position: absolute;
            top: 120px;
            left: 343px;
            width: 311px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
        <div class="auto-style2">
            <asp:Label ID="Label3" runat="server" Text="Şifre:" CssClass="Label3" Font-Bold="True"></asp:Label>
        <asp:Label ID="Label1" runat="server" Text="nku.edu.tr" CssClass="Label1" BackColor="#6699FF"
            BorderColor="#6699FF" BorderStyle="None" Font-Bold="True"></asp:Label>
            <asp:Label ID="Label2" runat="server" Text="E-Posta Adresi (veya T.C Kimlik Numarası:)" 
                CssClass="auto-style3" Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox1"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="TextBox2" ></asp:TextBox>
            <asp:CheckBox ID="CheckBox1" runat="server" CssClass="CheckBox1" Font-Bold="False" 
                Text="Oturumum Açık Kalsın!" />
            <asp:Button ID="Button1" runat="server" Text="Oturum Aç" CssClass="Button1" Font-Bold="False"
                OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
