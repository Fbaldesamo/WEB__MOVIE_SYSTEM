<%@ Page Title="" Language="C#" MasterPageFile="~/PAGE_DESIGN.Master" AutoEventWireup="true" CodeBehind="Sign_up.aspx.cs" Inherits="WEB_SYSTEM_MOVIE_SYSTEM.Sign_up" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--      Start your Code here--%>
    <center>
        <asp:Label ID="SignupTitle" runat="server" Font-Bold="True" Font-Names="Bahnschrift SemiBold" Font-Size="30pt" Text="Sign-Up"></asp:Label>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="PasswordLbl0" runat="server" Font-Bold="True" Text="Name:" Font-Size="12pt"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="NameTB" runat="server" BackColor="White" BorderColor="#6699FF" BorderStyle="Outset" Width="180px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="FnameRFV" runat="server" ControlToValidate="NameTB" ErrorMessage="*" Font-Bold="True" Font-Size="15pt" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="EmailLbl" runat="server" Font-Bold="True" Text="E-mail:" Font-Size="12pt"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="EmailTB" runat="server" BackColor="White" BorderColor="#6699FF" BorderStyle="Outset" Width="180px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="EmailRFV" runat="server" ControlToValidate="EmailTB" ErrorMessage="*" Font-Bold="True" Font-Size="15pt" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailTB" ErrorMessage="Invalid email address." Font-Bold="True" Font-Italic="True" Font-Size="11pt" ForeColor="#FF0066" 
            ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"></asp:RegularExpressionValidator>
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="PasswordLbl" runat="server" Font-Bold="True" Text="Password:" Font-Size="12pt"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="PasswordTB" runat="server" BackColor="White" BorderColor="#6699FF" BorderStyle="Outset" TextMode="Password" Width="180px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="PasswordRFV" runat="server" ControlToValidate="PasswordTB" ErrorMessage="*" Font-Bold="True" Font-Size="15pt" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <asp:Button ID="SaveBTN" runat="server" BackColor="#93B6FF" BorderColor="#333399" BorderStyle="Groove" Font-Bold="True" Font-Names="Bahnschrift SemiLight Condensed" ForeColor="#000066" Text="Register" Width="88px" OnClick="SaveBTN_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="CancelBTN" runat="server" BackColor="#93B6FF" BorderColor="#333399" BorderStyle="Groove" Font-Bold="True" Font-Names="Bahnschrift SemiLight Condensed" ForeColor="#000066" Text="Cancel" Width="88px" OnClick="CancelBTN_Click" />
        <br />
    </center>
</asp:Content>
