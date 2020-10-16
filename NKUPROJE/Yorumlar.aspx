<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="NKUPROJE.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style8 {
            width: 29px;
        }
        .auto-style7 {
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style9 {
            width: 31px;
        }
        .auto-style10 {
            font-weight: bold;
            font-size: x-large;
            margin-left: 0px;
        }
        .auto-style6 {
            width: 282px;
        }
        .auto-style5 {
            width: 141px;
        }
        .auto-style11 {
            width: 29px;
            height: 44px;
        }
        .auto-style12 {
            width: 31px;
            height: 44px;
        }
        .auto-style13 {
            height: 44px;
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
                <td>ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
        </strong>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="547px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: left" class="auto-style6">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td style="text-align: right" class="auto-style5">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/İkonlar/delete.png" Width="30px" />
                        </td>
                        <td style="text-align: right">
                           <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/update.jpg" Width="30px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    
           <asp:Panel ID="Panel3" runat="server" style="background-color: #bbb2b2; margin-top:15px;">
        <strong>
        <table class="auto-style1">
            <tr>
                <td class="auto-style11">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Height="40px"  Text="+" Width="41px" OnClick="Button1_Click"  />
                </td>
                <td class="auto-style12">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style10" Height="40px"  Text="-" Width="40px" OnClick="Button2_Click"  />
                </td>
                <td class="auto-style13">ONAYSIZ YORUM LİSTESİ</td>
            </tr>
        </table>
        </strong>
    </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="547px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: left" class="auto-style6">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td style="text-align: right" class="auto-style5">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/İkonlar/delete.png" Width="30px" />
                        </td>
                        <td style="text-align: right">
                           <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/update.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    </asp:Content>
