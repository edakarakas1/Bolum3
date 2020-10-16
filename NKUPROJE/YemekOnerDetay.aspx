<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeBehind="YemekOnerDetay.aspx.cs" Inherits="NKUPROJE.YemekOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            width: 441px;
        }
        .auto-style7 {
            width: 146px;
        }
        .auto-style8 {
            text-align: right;
            width: 146px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style4">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">Yemek Ad<strong>:</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="250px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Yemek Malzeme<strong>:</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">Yemek Yapılış<strong>:</strong></td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="tb5" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <tr>
                    <td class="auto-style8">Yemek Resim:</td>
                    <td style="margin-left: 40px" class="auto-style6">
                        <asp:FileUpload ID="FileUpload1" runat="server" Width="251px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <tr>
                        <td class="auto-style8">Yemek Öneren:</td>
                        <td style="margin-left: 40px" class="auto-style6">
                            <asp:TextBox ID="TextBox7" runat="server" Width="247px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp; Öneren Mail:</td>
                        <td style="margin-left: 40px" class="auto-style6">
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="tb5" Height="20px" Width="250px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">Kategori:</td>
                        <td style="margin-left: 40px" class="auto-style6">
                            <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td style="margin-left: 40px" class="auto-style6">
                            &nbsp;</td>
                    </tr>
                </tr>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style6" style="margin-left: 40px">
                    <asp:Button ID="Button1" runat="server" CssClass="fb8" OnClick="Button1_Click" style="font-weight: 700; font-size: medium;" Text="Onayla" Width="200px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
