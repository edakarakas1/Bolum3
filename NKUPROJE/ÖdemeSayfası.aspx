<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ÖdemeSayfası.aspx.cs" Inherits="NKUPROJE.ÖdemeSayfası1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
       .Label1{
            position:absolute;
            left:507px;
            top:127px;
            
        }
         .Label2{
            position:absolute;
            left:450px;
            top:180px;
        }
          .TextBox1{
            position:absolute;
            left:450px;
            top:210px;
        }
        
       .Label3{
            position:absolute;
            left:450px;
            top:250px;
        }
        
        .TextBox2{
            position:absolute;
            left:450px;
            top:280px;
        }
         .Label4{
            position:absolute;
            left:450px;
            top:320px;
        }
         .TextBox3{
            position:absolute;
            left:450px;
            top:350px;
        }
         .Label5{
            position:absolute;
            left:830px;
            top:270px;
        }
          .Label6{
            position:absolute;
            left:830px;
            top:300px;
        }

           .ImageButton1{
            position:absolute;
            left:840px;
            top:350px;
             width: 54px;
            height: 44px;
        }
       
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="Ödenecek Tutar:" CssClass="Label5" ForeColor="#FF0066"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="TextBox2" Width="300px"></asp:TextBox>
        </div>
        <asp:Label ID="Label1" runat="server" Text=" Ödeme Sayfası" CssClass="Label1" Font-Bold="True"  ForeColor="#66FFFF" Font-Size="XX-Large"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Ad Soyad:" CssClass="Label2"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox1" Width="300px"></asp:TextBox>
        </div>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Kart Numarası:" CssClass="Label3"></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="CVC2" CssClass="Label4" Font-Bold="True" Font-Size="Large"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Width="300px" CssClass="TextBox3"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Text="13,25  TL" CssClass="Label6" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="ImageButton1" ImageUrl="~/İkonlar/1.jpg" OnClick="ImageButton1_Click" />
  
        
        
        </form>
</body>
</html>
