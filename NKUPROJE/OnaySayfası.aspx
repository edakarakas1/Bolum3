<%@ Page Languag490e="C#" AutoEventWireup="true" CodeBehind="OnaySayfası.aspx.cs" Inherits="NKUPROJE.OnaySayfası" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .Label1{
            position:absolute;
            left:495px;
            top:127px;
            
        }
        .ImageButton1{
            position:absolute;
            left: 476px;
            top:170px;
             
        }
         .Label2{
            position:absolute;
            left:490px;
            top:400px;
            
        }
         </style>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#66FFFF" Text="Onay Sayfası" CssClass="Label1"></asp:Label>
        </div>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/İkonlar/11.jpg" CssClass="ImageButton1" />
        <asp:Label ID="Label2" runat="server" Text="Ödemeniz Başarı ile Gerçekleştirildi." CssClass="Label2" Font-Bold="True" Font-Size="Medium"></asp:Label>
    </form>
</body>
</html>
