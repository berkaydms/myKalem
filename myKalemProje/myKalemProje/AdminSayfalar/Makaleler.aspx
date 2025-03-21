﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Makaleler.aspx.cs" Inherits="DiziYorumProje.AdminSayfalar.Makaleler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-bordered">
        <tr>
            <th>ID</th>
            <th>BAŞLIK</th>
            <th>TARİH</th>
            <th>TÜR</th>
            <th>KATEGORİ</th>
            <th>SİL</th>
            <th>GÜNCELLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("MAKALEID") %></td>
                    <td><%# Eval("MAKALEBASLIK") %></td>
                    <td><%# Eval("MAKALETARIH") %></td>
                    <td><%# Eval("MAKALETUR") %></td>
                    <td><%# Eval("MAKALEKATEGORI") %></td>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "MakaleSil.Aspx?MAKALEID=" +Eval("MAKALEID") %>' CssClass="btn btn-danger">Sil</asp:HyperLink></td>
                    <td>
                         <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "MakaleGuncelle.Aspx?MAKALEID=" +Eval("MAKALEID") %>' CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>
    </table>
    <a href="YeniBlog.Aspx" class="btn btn-primary">Yeni Makale</a>

</asp:Content>
