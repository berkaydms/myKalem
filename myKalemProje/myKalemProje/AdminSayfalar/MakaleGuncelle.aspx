﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MakaleGuncelle.aspx.cs" Inherits="DiziYorumProje.AdminSayfalar.MakaleGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <form runat="server" class="form-group">
        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Makale Başlık"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" placeholder="Tarih"></asp:TextBox>
         <br /> 
        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="Yazar"></asp:TextBox>
          <br />
             <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control" DataTextField="TURAD" DataValueField="TURID"></asp:DropDownList>
    <br />
   <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control" DataTextField="KATEGORIAD" DataValueField="KATEGORIID"></asp:DropDownList>
   
          <br />
         <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" placeholder="İçerik" Height="100px" TextMode="MultiLine"></asp:TextBox>
       <br />
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />



    </form>

</asp:Content>
