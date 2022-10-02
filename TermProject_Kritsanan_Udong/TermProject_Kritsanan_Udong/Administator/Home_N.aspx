<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="Home_N.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Home_N1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="card mb-3 py-4 my-auto mx-auto border-0" style="max-width: 1000px; background-color: white">
        <div class="row g-0">
            <div class="col-md-4 my-auto">
                <div id="carouselExampleIndicators" class="carousel slide mx-auto my-auto" data-bs-ride="true">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
                        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
                    </div>
                    <div class="carousel-inner align-content-center">
                        <div class="carousel-item active">
                            <asp:Image ID="IMGslide1" runat="server" CssClass="d-block h-100 rounded-4 w-100" />
                        </div>
                        <div class="carousel-item">
                            <asp:Image ID="IMGslide2" runat="server" CssClass="d-block h-100 rounded-4 w-100" />
                        </div>
                        <div class="carousel-item">
                            <asp:Image ID="IMGslide3" runat="server" CssClass="d-block h-100 rounded-4 w-100" />
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
            <div class="col-md-8">
                <div class="card-body mx-auto my-auto">
                    <ul class="list-group list-group-flush">
                        <marquee direction="left" class="list-group-item list-group-item-info rounded">ยินดีต้อนรับเข้าสู่เว็ปไซต์</marquee>
                    </ul>
                    <ul class="list-group list-group-horizontal">
                        <li class="list-group-item w-75"><small>
                            <asp:FormView ID="history1" runat="server" DataSourceID="History1_Home">
                                <EditItemTemplate>
                                    <asp:TextBox ID="History_FormTextBox" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                </EditItemTemplate>
                                <InsertItemTemplate>
                                    <asp:TextBox ID="History_FormTextBox" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                </InsertItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="History_FormLabel" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                </ItemTemplate>
                            </asp:FormView>
                            <asp:SqlDataSource ID="History1_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [History_Form] FROM [Home_History]"></asp:SqlDataSource>
                        </small></li>

                        <li class="list-group-item w-25 text-center"><small>
                            <center>
                                <asp:FormView ID="history1date" runat="server" DataSourceID="History1Date_Home">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="History_DateTextBox" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </EditItemTemplate>
                                    <InsertItemTemplate>
                                        <asp:TextBox ID="History_DateTextBox" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </InsertItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="History_DateLabel" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                    </ItemTemplate>
                                </asp:FormView>
                                <asp:SqlDataSource ID="History1Date_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [History_Date] FROM [Home_History]"></asp:SqlDataSource>
                            </center>
                        </small></li>
                    </ul>
                    <ul class="list-group list-group-horizontal">
                        <li class="list-group-item w-75"><small>
                            <asp:FormView ID="history2" runat="server" DataSourceID="History2_Home">
                                <EditItemTemplate>
                                    <asp:TextBox ID="History_FormTextBox" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                </EditItemTemplate>
                                <InsertItemTemplate>
                                    <asp:TextBox ID="History_FormTextBox" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                </InsertItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="History_FormLabel" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                </ItemTemplate>
                            </asp:FormView>
                            <asp:SqlDataSource ID="History2_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [History_Form] FROM [Home_History]"></asp:SqlDataSource>
                        </small></li>
                        <li class="list-group-item w-25 text-center"><small>
                            <center>
                                <asp:FormView ID="history2date" runat="server" DataSourceID="History2Date_Home">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="History_DateTextBox" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </EditItemTemplate>
                                    <InsertItemTemplate>
                                        <asp:TextBox ID="History_DateTextBox" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </InsertItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="History_DateLabel" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                    </ItemTemplate>
                                </asp:FormView>
                                <asp:SqlDataSource ID="History2Date_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [History_Date] FROM [Home_History]"></asp:SqlDataSource>
                            </center>
                        </small></li>
                    </ul>
                    <ul class="list-group list-group-horizontal">
                        <li class="list-group-item w-75"><small>
                            <asp:FormView ID="history3" runat="server" DataSourceID="History3_Home">
                                <EditItemTemplate>
                                    <asp:TextBox ID="History_FormTextBox" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                </EditItemTemplate>
                                <InsertItemTemplate>
                                    <asp:TextBox ID="History_FormTextBox" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                </InsertItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="History_FormLabel" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                </ItemTemplate>
                            </asp:FormView>
                            <asp:SqlDataSource ID="History3_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [History_Form] FROM [Home_History]"></asp:SqlDataSource>
                        </small></li>
                        <li class="list-group-item w-25 text-center"><small>
                            <center>
                                <asp:FormView ID="history3date" runat="server" DataSourceID="History3Date_Home">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="History_DateTextBox" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </EditItemTemplate>
                                    <InsertItemTemplate>
                                        <asp:TextBox ID="History_DateTextBox" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </InsertItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="History_DateLabel" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                    </ItemTemplate>
                                </asp:FormView>
                                <asp:SqlDataSource ID="History3Date_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [History_Date] FROM [Home_History]"></asp:SqlDataSource>
                            </center>
                        </small></li>
                    </ul>
                    <ul class="list-group list-group-horizontal">
                        <li class="list-group-item w-75"><small>
                            <asp:FormView ID="history4" runat="server" DataSourceID="History4_Home">
                                <EditItemTemplate>
                                    <asp:TextBox ID="History_FormTextBox" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                </EditItemTemplate>
                                <InsertItemTemplate>
                                    <asp:TextBox ID="History_FormTextBox" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                </InsertItemTemplate>
                                <ItemTemplate>
                                    <asp:Label ID="History_FormLabel" runat="server" Text='<%# Bind("History_Form") %>' />
                                    <br />
                                </ItemTemplate>
                            </asp:FormView>
                            <asp:SqlDataSource ID="History4_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [History_Form] FROM [Home_History]"></asp:SqlDataSource>
                        </small></li>
                        <li class="list-group-item w-25 text-center blue100"><small>
                            <center>
                                <asp:FormView ID="history4date" runat="server" DataSourceID="History4Date_Home">
                                    <EditItemTemplate>
                                        <asp:TextBox ID="History_DateTextBox" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </EditItemTemplate>
                                    <InsertItemTemplate>
                                        <asp:TextBox ID="History_DateTextBox" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                                    </InsertItemTemplate>
                                    <ItemTemplate>
                                        <asp:Label ID="History_DateLabel" runat="server" Text='<%# Bind("History_Date") %>' />
                                        <br />
                                    </ItemTemplate>
                                </asp:FormView>
                                <asp:SqlDataSource ID="History4Date_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [History_Date] FROM [Home_History]"></asp:SqlDataSource>
                            </center>
                        </small>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="container text-center">
        <asp:Button ID="EditHistory" runat="server" Text="แก้ไขข้อมูลส่วนนี้" CssClass="btn1 btn btn-danger m-auto text-center" />
        <hr class="featurette-divider py-5 my-5">
    </div>
    <!-- Marketing messaging and featurettes
  ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <!-- Three columns of text below the carousel -->
    <div class="row text-center mx-auto">
        <h2 class="py-3 fw-bold">ผลิตภัณฑ์ตำบล</h2>
        <div class="col-lg-4 ">
            <asp:Image ID="HomeProduct1" runat="server" Width="130" Height="130" CssClass="rounded-circle py-1" />
            <h5 class="fw-bold">
                <center>
                    <asp:FormView ID="ProductName1" runat="server" DataSourceID="ProductName1_Home">
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_NameTextBox" runat="server" Text='<%# Bind("Product_Name") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            <asp:TextBox ID="Product_NameTextBox" runat="server" Text='<%# Bind("Product_Name") %>' />
                            <br />
                            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Product_NameLabel" runat="server" Text='<%# Bind("Product_Name") %>' />
                            <br />
                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource ID="ProductName1_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Product_Name] FROM [Home_Product] WHERE ([Product_ID] = @Product_ID)">
                        <SelectParameters>
                            <asp:Parameter DefaultValue="1" Name="Product_ID" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </center>
            </h5>
            <p>
                <center>

                    <asp:FormView ID="Product1" runat="server" DataSourceID="Product1_Home" CssClass="justify-content-center">
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_DetailsTextBox" runat="server" Text='<%# Bind("Product_Details") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            <asp:TextBox ID="Product_DetailsTextBox" runat="server" Text='<%# Bind("Product_Details") %>' />
                            <br />
                            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Product_DetailsLabel" CssClass="h6" runat="server" Text='<%# Bind("Product_Details") %>' />
                            <br />
                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource ID="Product1_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Product_Details] FROM [Home_Product] WHERE ([Product_ID] = @Product_ID)">
                        <SelectParameters>
                            <asp:Parameter DefaultValue="1" Name="Product_ID" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </center>
            </p>
            <p>
                <asp:Button ID="Button3" runat="server" Text="แก้ไขข้อมูลส่วนนี้" CssClass="btn1 btn btn-danger m-auto text-center" /></p>
        </div>
        <!-- /.col-lg-4 -->

        <div class="col-lg-4">
            <asp:Image ID="HomeProduct2" runat="server" Width="130" Height="130" CssClass="rounded-circle py-1" />
            <h5 class="fw-bold">
                <center>
                    <asp:FormView ID="ProductName2" runat="server" DataSourceID="ProductName2_Home">
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_NameTextBox" runat="server" Text='<%# Bind("Product_Name") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            <asp:TextBox ID="Product_NameTextBox" runat="server" Text='<%# Bind("Product_Name") %>' />
                            <br />
                            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Product_NameLabel" runat="server" Text='<%# Bind("Product_Name") %>' />
                            <br />
                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource ID="ProductName2_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Product_Name] FROM [Home_Product] WHERE ([Product_ID] = @Product_ID)">
                        <SelectParameters>
                            <asp:Parameter DefaultValue="2" Name="Product_ID" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </center>
            </h5>
            <p>
                <center>

                    <asp:FormView ID="Product2" runat="server" DataSourceID="Product2_Home">
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_DetailsTextBox" runat="server" Text='<%# Bind("Product_Details") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            <asp:TextBox ID="Product_DetailsTextBox" runat="server" Text='<%# Bind("Product_Details") %>' />
                            <br />
                            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Product_DetailsLabel" CssClass="h6" runat="server" Text='<%# Bind("Product_Details") %>' />
                            <br />
                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource ID="Product2_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Product_Details] FROM [Home_Product] WHERE ([Product_ID] = @Product_ID)">
                        <SelectParameters>
                            <asp:Parameter DefaultValue="2" Name="Product_ID" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </center>
            </p>

            <p>
                <asp:Button ID="Button2" runat="server" Text="แก้ไขข้อมูลส่วนนี้" CssClass="btn1 btn btn-danger m-auto text-center" /></p>
        </div>
        <!-- /.col-lg-4 -->
        <div class="col-lg-4">
            <asp:Image ID="HomeProduct3" runat="server" Width="130" Height="130" CssClass="rounded-circle py-1" />
            <h5 class="fw-bold">
                <center>
                    <asp:FormView ID="ProductName3" runat="server" DataSourceID="ProductName3_Home">
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_NameTextBox" runat="server" Text='<%# Bind("Product_Name") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            <asp:TextBox ID="Product_NameTextBox" runat="server" Text='<%# Bind("Product_Name") %>' />
                            <br />
                            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Product_NameLabel" runat="server" Text='<%# Bind("Product_Name") %>' />
                            <br />
                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource ID="ProductName3_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Product_Name] FROM [Home_Product] WHERE ([Product_ID] = @Product_ID)">
                        <SelectParameters>
                            <asp:Parameter DefaultValue="3" Name="Product_ID" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </center>
            </h5>
            <p>
                <center>
                    <asp:FormView ID="Product3" runat="server" DataSourceID="Product3_Home">
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_DetailsTextBox" runat="server" Text='<%# Bind("Product_Details") %>' />
                            <br />
                            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </EditItemTemplate>
                        <InsertItemTemplate>
                            <asp:TextBox ID="Product_DetailsTextBox" runat="server" Text='<%# Bind("Product_Details") %>' />
                            <br />
                            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            <asp:Label ID="Product_DetailsLabel" CssClass="h6" runat="server" Text='<%# Bind("Product_Details") %>' />
                            <br />
                        </ItemTemplate>
                    </asp:FormView>
                    <asp:SqlDataSource ID="Product3_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Product_Details] FROM [Home_Product] WHERE ([Product_ID] = @Product_ID)">
                        <SelectParameters>
                            <asp:Parameter DefaultValue="3" Name="Product_ID" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
                </center>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="แก้ไขข้อมูลส่วนนี้" CssClass="btn1 btn btn-danger m-auto text-center" /></p>
        </div>
        <!-- /.col-lg-4 -->
    </div>
    <!-- /.row -->

    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider py-3">
    <div class="row featurette py-5">
        <div class="col-md-7 px-5">
            <h2 class="featurette-heading fw-normal lh-1">
                <asp:FormView ID="Tav1_Name" runat="server" DataSourceID="Tav1Name_Home">
                    <EditItemTemplate>
                        <asp:TextBox ID="Travel_NameTextBox" runat="server" Text='<%# Bind("Travel_Name") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        <asp:TextBox ID="Travel_NameTextBox" runat="server" Text='<%# Bind("Travel_Name") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Travel_NameLabel" runat="server" Text='<%# Bind("Travel_Name") %>' />
                        <br />
                    </ItemTemplate>
                </asp:FormView>
                <asp:SqlDataSource ID="Tav1Name_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Travel_Name] FROM [Home_Traveling] WHERE ([Travel_ID] = @Travel_ID)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="1" Name="Travel_ID" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </h2>
            <p class="lead w-100 h3">
                <asp:FormView ID="Tav1_Details" runat="server" DataSourceID="Tav1Details_Home">
                    <EditItemTemplate>
                        <asp:TextBox ID="Travel_DetailsTextBox" runat="server" Text='<%# Bind("Travel_Details") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        <asp:TextBox ID="Travel_DetailsTextBox" runat="server" Text='<%# Bind("Travel_Details") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Travel_DetailsLabel" CssClass="h5" runat="server" Text='<%# Bind("Travel_Details") %>' />
                        <br />
                    </ItemTemplate>
                </asp:FormView>
                <asp:SqlDataSource ID="Tav1Details_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Travel_Details] FROM [Home_Traveling] WHERE ([Travel_ID] = @Travel_ID)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="1" Name="Travel_ID" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </p>
            <p>
                <asp:Button ID="Button4" runat="server" Text="แก้ไขข้อมูลส่วนนี้" CssClass="btn1 btn btn-danger m-auto text-center" /></p>
        </div>
        <div class="col-md-5">
            <asp:Image ID="HomeTraveling1" runat="server" CssClass="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto" />
        </div>
    </div>
    <hr class="featurette-divider">

    <div class="row featurette py-5">
        <div class="col-md-7 order-md-2 px-5">
            <h2 class="featurette-heading fw-normal lh-1">
                <asp:FormView ID="Tav2_Name" runat="server" DataSourceID="Tav2Name_Home">
                    <EditItemTemplate>
                        <asp:TextBox ID="Travel_NameTextBox" runat="server" Text='<%# Bind("Travel_Name") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        <asp:TextBox ID="Travel_NameTextBox" runat="server" Text='<%# Bind("Travel_Name") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Travel_NameLabel" runat="server" Text='<%# Bind("Travel_Name") %>' />
                        <br />
                    </ItemTemplate>
                </asp:FormView>
                <asp:SqlDataSource ID="Tav2Name_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Travel_Name] FROM [Home_Traveling] WHERE ([Travel_ID] = @Travel_ID)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="2" Name="Travel_ID" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </h2>
            <p class="lead">
                <asp:FormView ID="Tav2_Details" runat="server" DataSourceID="Tav2Details_Home">
                    <EditItemTemplate>
                        <asp:TextBox ID="Travel_DetailsTextBox" runat="server" Text='<%# Bind("Travel_Details") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        <asp:TextBox ID="Travel_DetailsTextBox" runat="server" Text='<%# Bind("Travel_Details") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Travel_DetailsLabel" CssClass="h5" runat="server" Text='<%# Bind("Travel_Details") %>' />
                        <br />
                    </ItemTemplate>
                </asp:FormView>
                <asp:SqlDataSource ID="Tav2Details_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Travel_Details] FROM [Home_Traveling] WHERE ([Travel_ID] = @Travel_ID)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="2" Name="Travel_ID" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </p>
            <p>
                <asp:Button ID="Button5" runat="server" Text="แก้ไขข้อมูลส่วนนี้" CssClass="btn1 btn btn-danger m-auto text-center" /></p>
        </div>
        <div class="col-md-5 order-md-1">
            <asp:Image ID="HomeTraveling2" runat="server" CssClass="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto" />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette py-5">
        <div class="col-md-7 px-5">
            <h2 class="featurette-heading fw-normal lh-1">
                <asp:FormView ID="Tav3_Name" runat="server" DataSourceID="Tav3Name_Home">
                    <EditItemTemplate>
                        <asp:TextBox ID="Travel_NameTextBox" runat="server" Text='<%# Bind("Travel_Name") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        <asp:TextBox ID="Travel_NameTextBox" runat="server" Text='<%# Bind("Travel_Name") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Travel_NameLabel" runat="server" Text='<%# Bind("Travel_Name") %>' />
                        <br />
                    </ItemTemplate>
                </asp:FormView>
                <asp:SqlDataSource ID="Tav3Name_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Travel_Name] FROM [Home_Traveling] WHERE ([Travel_ID] = @Travel_ID)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="3" Name="Travel_ID" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </h2>
            <p class="lead">
                <asp:FormView ID="Tav3_Details" runat="server" DataSourceID="Tav3Details_Home">
                    <EditItemTemplate>
                        <asp:TextBox ID="Travel_DetailsTextBox" runat="server" Text='<%# Bind("Travel_Details") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        <asp:TextBox ID="Travel_DetailsTextBox" runat="server" Text='<%# Bind("Travel_Details") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Travel_DetailsLabel" CssClass="h5" runat="server" Text='<%# Bind("Travel_Details") %>' />
                        <br />
                    </ItemTemplate>
                </asp:FormView>
                <asp:SqlDataSource ID="Tav3Details_Home" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Travel_Details] FROM [Home_Traveling] WHERE ([Travel_ID] = @Travel_ID)">
                    <SelectParameters>
                        <asp:Parameter DefaultValue="3" Name="Travel_ID" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </p>
            <p>
                <asp:Button ID="Button6" runat="server" Text="แก้ไขข้อมูลส่วนนี้" CssClass="btn1 btn btn-danger m-auto text-center" /></p>
        </div>
        <div class="col-md-5">
            <asp:Image ID="HomeTraveling3" runat="server" CssClass="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto" />
        </div>
    </div>

    <hr class="featurette-divider">

    <!-- /END THE FEATURETTES -->
</asp:Content>