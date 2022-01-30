<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminPublisherManagement.aspx.cs" Inherits="AspNetFrameworkAppLibraryManagement.AdminPublisherManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="row">
                    <div class="col">
                        <center>
                            <h4>Publisher Details</h4>
                        </center>

                    </div>
            </div>
                <div class="row">
                    <div class="col">
                        <center>
                            <img  width="40" height="50" src="Images/Flower5.jpg" />
                        </center>
                    </div>
                </div>

                <div class="row">
                    <div class="col">
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <label>Publisher ID</label>
                      <div class="input-group-text">
                         <asp:TextBox ID ="TextBox1" CssClass="form-control" runat="server" placeholder="Publisher ID" ></asp:TextBox>
                          <button type="submit" class="btn btn-success">GO</button>
                      </div>
                    </div>
                    <div class="col-md-8">
                        <label>Publisher Name</label>
                        <div class="input-group-text">                        
                            <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Publisher Name"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="row mt-3 mb-3">
                    <div class="col-md-4">
                        <asp:Button ID="Btn1" Text="Add" class="btn btn-primary" Width="75" runat="server" />
                    </div>
                    <div class="col-md-4">
                        <asp:Button ID="Button1" Text="Update" class="btn btn-primary" Width="75" runat="server" />

                    </div>
                    <div class="col-md-4">
                        <asp:Button ID="Button2" Text="Delete" class="btn btn-primary" Width="75" runat="server" />

                    </div>
                </div>        


        </div>


              <div class="col-md-6">
                <div class="row">
                    <div class="col">
                        <center>
                            <h4>Publisher Details</h4>
                        </center>
                    </div>
                </div>

                  <div class="row">
                      <div class="col">
                          <hr />
                      </div>
                  </div>

                  <div class="row">
                      <div class="col">
                          <asp:GridView CssClass="table table-striped table-bordered" runat="server" ID="Griedview1"></asp:GridView>
                      </div>
                  </div>

            </div>
            </div>

    </div>
</asp:Content>
