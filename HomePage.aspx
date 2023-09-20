<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Library_Management_System.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="imgs/home-bg.jpg" class="img-fluid"/>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h3>Our Features</h3>
                        <p>Our three primary features</p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/digital-inventory.png" class="img-fluid" />
                        <h4>Digital Library Inventory</h4>
                        <p class="text-justify">Inventories should be conducted periodically in libraries to identify losses so that the catalog can be updated. Journal articles published in the last fifteen years indicate that complete inventories are seldom feasible in libraries with collections of over 100,000 volumes.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/search-online.png" class="img-fluid"/>
                        <h4>Search Books</h4>
                        <p class="text-justify">The chosen articles indicate also that attrition through loss of materials cannot be used as a substitute for an ongoing weeding program, as many titles that are lost are of current interest and still available for purchase.</p>
                    </center>
                </div>  
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/defaulters-list.png" class="img-fluid"/>
                        <h4>Defaulter List</h4>
                        <p class="text-justify">In calculating the cost-effectiveness of conducting an inventory, the potential loss in services represented by the lost items should be considered. Only then can the full impact of missing items be assessed.</p>
                    </center>
                </div>
            </div>
        </div>
    </section>

    <section>
        <img src="imgs/in-homepage-banner.jpg" class="img-fluid" />
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h3>Our Process</h3>
                        <p>We have a simple three Step Process</p>
                    </center>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/sign-up.png" class="img-fluid" />
                        <h4>Sign Up</h4>
                        <p class="text-justify">Inventories should be conducted periodically in libraries to identify losses so that the catalog can be updated. Journal articles published in the last fifteen years indicate that complete inventories are seldom feasible in libraries with collections of over 100,000 volumes.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/search-online.png" class="img-fluid"/>
                        <h4>Search Books</h4>
                        <p class="text-justify">The chosen articles indicate also that attrition through loss of materials cannot be used as a substitute for an ongoing weeding program, as many titles that are lost are of current interest and still available for purchase.</p>
                    </center>
                </div>  
                <div class="col-md-4">
                    <center>
                        <img width="150px" src="imgs/library.png" class="img-fluid"/>
                        <h4>Visit Us</h4>
                        <p class="text-justify">In calculating the cost-effectiveness of conducting an inventory, the potential loss in services represented by the lost items should be considered. Only then can the full impact of missing items be assessed.</p>
                    </center>
                </div>
            </div>
        </div>
    </section>
    

</asp:Content>
