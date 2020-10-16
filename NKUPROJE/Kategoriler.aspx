<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="NKUPROJE.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 141px;
        }
        .auto-style6 {
            width: 282px;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style8 {
            width: 29px;
        }
        .auto-style9 {
            width: 31px;
        }
        .auto-style10 {
            font-weight: bold;
            font-size: x-large;
            margin-left: 0px;
        }
        .auto-style11 {
            margin-left: 40px;
        }
        .auto-style12 {
            font-weight: bold;
            font-size: medium;
        }
        .auto-style13 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #bbb2b2">
        
        <strong>
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style7" Height="40px" OnClick="Button1_Click" Text="+" Width="41px" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style10" Height="40px" OnClick="Button2_Click" Text="-" Width="40px" />
                </td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
        </strong></asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="547px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: left" class="auto-style6">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td style="text-align: right" class="auto-style5">
                            <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/İkonlar/delete.png" Width="30px" /></a>
                        </td>
                        <td style="text-align: right">
                          <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid")%>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/update.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    
           
    <asp:Panel ID="Panel3" runat="server" style="background-color: #bbb2b2 ; margin-top:15px;" >
        <strong>
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style7" Height="40px"  Text="+" Width="41px" OnClick="Button5_Click" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button6" runat="server" CssClass="auto-style10" Height="40px"  Text="-" Width="40px" OnClick="Button6_Click" />
                </td>
                <td>KATEGORİ EKLEME</td>
            </tr>
        </table>
        </strong></asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>KATEGORİ AD:</strong></td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>KATEGORİ İKON:</strong></td>
                <td class="auto-style11">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="200px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style11"><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style12" Text="Ekle" Width="90px" OnClick="BtnEkle_Click" Height="30px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel> 
</asp:Content>
