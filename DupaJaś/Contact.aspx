<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DupaJaś.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
          
        
    </style>
    
    <div class="formularz">
        <p>
        Zarejestruj się
    </p>
    <p>
         Imie: <asp:TextBox ID="TextBoxImie" runat="server"></asp:TextBox>
    </p>
    <p>
        Nazwisko: <asp:TextBox ID="TextBoxNazwisko" runat="server"></asp:TextBox>
    </p>
    
    <p>
        Login: <asp:TextBox ID="TextBoxLogin" runat="server"></asp:TextBox>
    </p>
    <p>
        Haslo: <asp:TextBox ID="TextBoxHaslo" runat="server" TextMode="Password"></asp:TextBox>
    </p>
    <p>
        Email: <asp:TextBox ID="TextBoxEmail" runat="server"></asp:TextBox>
    </p>
    <p>
        Pleć: <asp:DropDownList ID="DropDownListPlec" runat="server" AutoPostBack="true" >
            <asp:ListItem Selected="True" Value=""> Wybierz </asp:ListItem>
            <asp:ListItem Value="K"> Kobieta </asp:ListItem>
            <asp:ListItem Value="M"> Mężczyzna </asp:ListItem>
            </asp:DropDownList>
    </p>
    <p>
        Data urodzenia:
    </p>
    <p>
        <asp:Calendar ID="CalendarData" runat="server" CssClass="center"></asp:Calendar>
        <p>

        </p>
    <p>
        <asp:Button ID="ButtonZat" runat="server" Text="Zatwierdz" OnClick="ButtonZat_Click" />
    </p>
       </div>
</asp:Content>

