<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="NKUPROJE.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            text-align: right;
        }
    .auto-style6 {
        font-size: large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-size: xx-large; color: #FFFFFF;" Text="Label"></asp:Label>
        <asp:DataList ID="DataList2" runat="server" Width="547px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-size: x-large" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" style="font-weight: 700; font-size: large;" Text='<%# Eval("Yorumiçerik") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="border-bottom-style: groove; border-bottom-width: thin">
                            <asp:Label ID="Label5" runat="server" style="font-weight: 700; font-size: large; color: #FFFFFF;" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        <br />
        <div style="background-color: #A4F8F3; font-weight: 700; text-align: center;" class="auto-style6">YORUM YAPMA PANELİ</div>
        <asp:Panel ID="Panel1" runat="server">
            <table class="auto-style4">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Ad Soyad:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="250px" CssClass="tb5"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <tr>
                        <td class="auto-style5"><strong>Mail:</strong></td>
                        <td style="margin-left: 40px">
                            <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="250px" CssClass="tb5"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <tr>
                            <td class="auto-style5"><strong>Yorumunuz:</strong></td>
                            <td style="margin-left: 40px">
                                <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td style="margin-left: 40px">
                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="font-weight: 700; font-size: medium;" Text="Yorum Yap" Width="200px" CssClass="fb8" />
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td style="margin-left: 40px">&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td style="margin-left: 40px">&nbsp;</td>
                        </tr>
                    </tr>
                </tr>
            </table>
    </asp:Panel>
    </p>
</asp:Content>
