<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="NKUPROJE.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: right;
            font-size: large;
            width: 168px;
        }
        .auto-style7 {
        text-align: left;
    }
    .auto-style9 {
        font-weight: bold;
        font-size: medium;
        background-color: #C0C0C0;
    }
        .auto-style10 {
            width: 168px;
        }
        .auto-style11 {
            font-size: large;
            width: 168px;
        }
        .auto-style12 {
            font-weight: bold;
            font-size: medium;
            background-color: #C0C0C0;
            margin-left: 4px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>YEMEK AD:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>KATEGORİ:</strong></td>
            <td>
                <br />
                <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="200px">
                </asp:DropDownList>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>YEMEK GÖRÜNTÜ:</strong></td>
            <td class="auto-style7"><strong>
                &nbsp;<asp:FileUpload ID="FileUpload1" runat="server" Width="200px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style7"><strong>
                <asp:Button ID="Button3" runat="server" CssClass="auto-style9" Text="Güncelle" OnClick="Button1_Click" Width="161px" />
                &nbsp;<asp:Button ID="Button4" runat="server" CssClass="auto-style12" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="188px" />
                <br />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td>
                <br />
                <br />
            </td>
        </tr>
    </table>
</asp:Content>
