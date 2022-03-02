<%@ Page Title="" Language="C#" MasterPageFile="~/PAGE_DESIGN.Master" AutoEventWireup="true" CodeBehind="Sign_in.aspx.cs" Inherits="WEB_SYSTEM_MOVIE_SYSTEM.Sign_in" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .container {
            width: 602px;
            margin-left: 415px;
        }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div>
        <br />

    </div>
    <div class="container">
        <h2 style="color:white">Login</h2>
        <form action="">
            <input type="text" name="username" id="username" placeholder="username">
            <input type="password" name="pass" id="pass" placeholder="password">
           <div class="btns">
            <%--<button type="submit">Login</button>--%>
            <a href="./registration.html">
                <button type="button" id="sign-in">Sign In</button></a>
           </div>
            
        </form>
  </div>
</asp:Content>
