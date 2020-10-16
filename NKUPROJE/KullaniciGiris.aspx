<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="KullaniciGiris.aspx.cs" Inherits="NKUPROJE.KullaniciGiris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 110px;
            background-color:darkblue;
        }
        .Label1 {
             top:30px;
            left: 120px;
            position: absolute;
            font-family: Arial;
        }
        .Label2{
            position:absolute;
            top:70px;
            left:210px;
            font-family:Arial;

        }
        .Button1{
            position:absolute;
            left:500px;
            top:350px;

        }


        .Label3{
            position:absolute;
            left:170px;
            top:170px;
            font-family:Arial;
        }
        .auto-style2 {
            position: absolute;
            left: 507px;
            top: 273px;
            width: 55px;
            height: 29px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        
            <asp:Image ID="Image1" runat="server" Height="110px" ImageUrl="~/Kapak Foto/nku.jpg" Width="105px" ViewStateMode="Enabled"  />
            <asp:Label ID="Label1" runat="server" Text="T.C TEKİRDAĞ NAMIK KEMAL ÜNİVERSİTESİ" CssClass="Label1" Font-Bold="True" 
                Font-Italic="True" Font-Size="Large" ForeColor="White"></asp:Label>
        
            <asp:Label ID="Label2" runat="server" Text="YEMEKHANE" CssClass="Label2" Font-Bold="True" Font-Italic="True" 
                Font-Size="Medium" ForeColor="White"></asp:Label>
        </div>
        <asp:Button ID="Button1" runat="server" Text="GİRİŞ" CssClass="auto-style2" BackColor="#3366FF" BorderStyle="None" 
            ForeColor="White" Font-Bold="True" OnClick="Button1_Click" />
        <asp:Label ID="Label3" runat="server" Text="T.C TEKİRDAĞ NAMIK KEMAL ÜNİVERSİTESİ YEMEKHANESİNE HOŞGELDİNİZ." CssClass="Label3" 
            Font-Bold="True" Font-Size="X-Large" Font-Italic="False"></asp:Label>
    </form>
</body>
</html>
