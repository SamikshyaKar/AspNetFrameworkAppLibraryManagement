﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogIN.aspx.cs" Inherits="AspNetFrameworkAppLibraryManagement.AdminLogIN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150" src="Images/Flower1.jpg"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Admin Login</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Admin ID</label>
                        <div class="input-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                        </div>
                        <label>Password</label>
                        <div class="input-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                        </div>
                        <div class="input-group">
                           <asp:Button class="btn btn-success btn-block btn-lg mx-auto" ID="Button1" runat="server" Text="Login" />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a href="HomePage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
   
</asp:Content>
