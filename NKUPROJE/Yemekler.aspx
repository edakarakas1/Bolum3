<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="NKUPROJE.Yemekler" %>


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
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style7" Height="40px"  Text="+" Width="41px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style10" Height="40px"  Text="-" Width="40px" OnClick="Button4_Click" />
                </td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
        </strong></asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="547px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: left" class="auto-style6">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td style="text-align: right" class="auto-style5">
                            <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/İkonlar/delete.png" Width="30px" /></a>
                        </td>
                        <td style="text-align: right">
                          <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/update.jpg" Width="30px" /></a>
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
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style7" Height="40px"  Text="+" Width="41px" OnClick="Button5_Click"  />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button6" runat="server" CssClass="auto-style10" Height="40px"  Text="-" Width="40px" OnClick="Button6_Click"  />
                </td>
                <td>YEMEK EKLEME</td>
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
                <td class="auto-style13"><strong>YEMEK AD:</strong></td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>KATEGORİ:</strong></td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style11"><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style12" Text="Ekle" Width="110px" OnClick="BtnEkle_Click"  />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel> 
</asp:Content>
