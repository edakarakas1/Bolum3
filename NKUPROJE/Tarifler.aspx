<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="NKUPROJE.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            width: 40px;
        }
        .auto-style6 {
            width: 131px;
        }
        .auto-style7 {
            width: 130px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style9 {
            width: 38px;
        }
        .auto-style10 {
            font-size: medium;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" style="background-color: #bbb2b2">
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    <strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style7" Height="40px"  Text="+" Width="41px" OnClick="Button3_Click" />
                    </strong>
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style10" Height="40px"  style="font-weight: bold; font-size: large" Text="-" Width="40px"  />
                </td>
                <td class="auto-style10"><strong>ONAYSIZ YEMEK ÖNERİ LİSTESİ</strong></td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="547px" >
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: left" class="auto-style6">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <%--<td style="text-align: right" class="auto-style5">
                            &nbsp;</td>--%>
                        <td style="text-align: right">
                          <a href="YemekOnerDetay.aspx?Yemekid=<%#Eval("Yemekid")%>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/öneriii.png" Width="30px" /></a>
                            <br />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>

     <asp:Panel ID="Panel3" runat="server" style="background-color: #bbb2b2; margin-top:20px;">
         <table class="auto-style1">
             <tr>
                 <td class="auto-style5"><strong>
                     <asp:Button ID="Button5" runat="server" CssClass="auto-style7" Height="40px"  Text="+" Width="41px" OnClick="Button5_Click" />
                     </strong></td>
                 <td class="auto-style9">
                     <asp:Button ID="Button6" runat="server" CssClass="auto-style10" Height="40px"   Text="-" Width="40px" OnClick="Button6_Click" />
                 </td>
                 <td class="auto-style10"><strong>ONAYLI YEMEK ÖNERİ LİSTESİ</strong></td>
             </tr>
         </table>
          </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="547px" >
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: left" class="auto-style6">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <%--<td style="text-align: right" class="auto-style5">
                            &nbsp;</td>--%>
                        <td style="text-align: right">
                          <a href="YemekOnerDetay.aspx?Yemekid=<%#Eval("Yemekid")%>">  <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/İkonlar/öneriii.png" Width="30px" /></a>
                            <br />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
