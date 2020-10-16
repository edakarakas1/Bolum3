<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YemekSayfası.aspx.cs" Inherits="NKUPROJE.ÖdemeSayfası" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 47px;
        }
        .TextBox1{
            position: absolute;
            left: 180px;
            top: 15px;
            width: 143px;
            height: 25px;
        }
        .Button1{
            position:absolute;
            left:250px;
            top:15px;
        }
        .auto-style2 {
            position: absolute;
            left: 330px;
            top: 15px;
            width: 86px;
            height: 31px;
        }
        .Label1{
            position:absolute;
            left:90px;
            top:60px;
        }

        .Listbox1{
             position: absolute;
            left: 90px;
            top: 80px;
            height: 250px;
            width:180px;
        }
         .Listbox2{
             position: absolute;
            left: 500px;
            top: 90px;
            height: 220px;
            width:180px;
        }

         .Button2{
              position: absolute;
            left: 679px;
            top: 200px;
         }

         .Listbox3{
             position: absolute;
            left: 855px;
            top: 90px;
            height: 220px;
            width:180px;
        }

          .Button3{
              position: absolute;
            left: 814px;
            top: 200px;
         }

         .Label2{
            position:absolute;
            left:930px;
            top:390px;
        }

         .ImageButton1{
            position:absolute;
            left:870px;
            top:370px;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <asp:Button ID="Button1" runat="server" Text="Ekle" CssClass="auto-style2" Font-Bold="True" Font-Size="Medium" ForeColor="#000066" BackColor="#66FFFF" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="&gt;&gt;" CssClass="Button2" BackColor="#66FFFF" BorderColor="Aqua" Font-Bold="True" Font-Size="X-Large" ForeColor="#000066" OnClick="Button2_Click" />
        </div>
        <asp:Label ID="Label1" runat="server" Text="Günün Menüsü" CssClass="Label1" Font-Bold="True" Font-Size="Large"></asp:Label>
        <asp:ListBox ID="ListBox1" runat="server" CssClass="Listbox1" BackColor="#66FFFF" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged"></asp:ListBox>
        <asp:ListBox ID="ListBox2" runat="server" CssClass="Listbox2"></asp:ListBox>
        <asp:ListBox ID="ListBox3" runat="server" CssClass="Listbox3"></asp:ListBox>
        <asp:Button ID="Button3" runat="server" Text="&lt;&lt;" CssClass="Button3" Font-Bold="True" Font-Size="X-Large" BackColor="#66FFFF" ForeColor="#000066" OnClick="Button3_Click" />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="TextBox1" BorderColor="#00CCFF" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="44px" ImageUrl="~/İkonlar/ok i.jpg" Width="53px" CssClass="ImageButton1" OnClick="ImageButton1_Click" />
        <asp:Label ID="Label2" runat="server" Text="ÖDE" CssClass="Label2" Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
    </form>
</body>
</html>
