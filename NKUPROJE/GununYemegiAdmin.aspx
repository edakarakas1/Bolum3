<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="NKUPROJE.GununYemegiAdmin" %>
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
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #bbb2b2">
        <strong>
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style7" Height="40px"  Text="+" Width="41px" OnClick="Button3_Click"  />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style10" Height="40px"  Text="-" Width="40px" OnClick="Button4_Click"  />
                </td>
                <td>YEMEK LİSTESİ</td>
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <%--<td style="text-align: right" class="auto-style5">
                            &nbsp;</td>--%>
                        <td style="text-align: right">
                          <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/choose.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
