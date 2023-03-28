<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="DupaJaś.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .formularz{
            margin: auto;
            width: 50%;
            padding: 10px;
            background-color: #ffffff;
            font-size: 12px;
        }
        .formularz p {
            text-align: center;
        }
        .center {
            text-align: center;
            margin: 0 auto;
        }   
        
    </style>
    <div class="formularz">
        <asp:Label ID="Label" runat="server" Text=""></asp:Label>
        <p>
            Logowanie: 
        </p>
        <p>
            Login: <asp:TextBox ID="TextBoxLogin" runat="server"></asp:TextBox>
        </p>
        <p>
            Hasło: <asp:TextBox ID="TextBoxHaslo" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="ButtonZal" runat="server" Text="Zaloguj" OnClick="ButtonZal_Click" />
        </p>
    </div>
</asp:Content>
