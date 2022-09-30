<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Bootstrap" %>

<!DOCTYPE html>
<!-- LINK IMPORT BOOTSTRAP -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Kanit:wght@500&display=swap" rel="stylesheet">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tak</title>
</head>
    <style>
        html, body {
            font-family: 'Kanit', sans-serif;
        }

        .bg-opacity-90 {
            opacity: 0.9 !important;
        }

        .shadow_nav {
            box-shadow: 0px 10px 15px rgb(0 0 0 / 7%);
        }

        .bg_top {
            background-color: #3784f5;
        }

        .btn:first-child:hover, :not(.btn-check) + .btn:hover {
            background: #3784f5;
            color: white !important;
            border-radius: 5px !important;
        }
    </style>

    <form id="form1" runat="server"> 
<body>

    <div class="alert alert-primary bg_top text-center" role="alert">
  หน้าปกติ
</div>
<header class="p-3 mb-2 bg-light text-dark bg-opacity-90 sticky-top py-3 navbar_page">
  <nav class="container d-flex flex-column flex-md-row justify-content-between">
  <div class="btn-group mx-auto" role="group" aria-label="Basic radio toggle button group">
  <a href="../Home.aspx"><label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio1">หน้าหลัก</label></a>
  <a href="../AboutTak.aspx"><label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio2">เกี่ยวกับจังหวัดตาก</label></a>
  <a href="../Tourist_List/Tourist_All.aspx"><label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio3">สถานที่ท่องเที่ยว</label></a>    
  <a href="../Product_List/Product_All.aspx"><label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio4">ผลิตภัณฑ์ตำบล</label></a>
  <a href="../Tradition_List/Tradition.aspx"<label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio3">ประเพณีสำคัญ</label></a>
  <a href="../Hotel/Hotel1.aspx"><label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio5">รีวิวที่พัก</label></a>
</div>
      <div class="mx-2">
          
            <asp:Label ID="Label1" runat="server" Text="Name" CssClass="mx-3 text-decoration-underline"></asp:Label><asp:Button ID="Button1" runat="server" Text="ออกจากระบบ" CssClass="btn btn-outline-primary btnclick"/>
          </div>
      
  </nav>
</header>

    
<main class="text-secondary" style="background-color:ghostwhite">
<div class=" container marketing rounded-1 px-2" style="background-color:white">
<div class="card mb-3 py-4 my-auto mx-auto border-0" style="max-width: 1000px; background-color:white">
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
      <img src="allPicture/tak_tav1.jpg" class="d-block h-100 rounded-4 w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="allPicture/tak_tav2.jpg" class="d-block h-100 rounded-4 w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="allPicture/tak_tav3.jpg" class="d-block h-100 rounded-4 w-100" alt="...">
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
            </center></small></li>
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
            </center></small></li>
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
            <li class="list-group-item w-25 text-center"><small><center>
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
            </center></small></li>
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
            <li class="list-group-item w-25 text-center blue100"><small><center>
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
            </center></small>

            </li>
                    </ul>
      </div>
    </div>
  </div>
</div>
    <div class="container">
    <hr class="featurette-divider">
        </div>
  <!-- Marketing messaging and featurettes
  ================================================== -->
  <!-- Wrap the rest of the page in another container to center all the content. -->

    <!-- Three columns of text below the carousel -->
    <div class="row text-center mx-auto">
    <h2 class="py-3 fw-bold">ผลิตภัณฑ์ตำบล</h2>
        <div class="col-lg-4 ">
        <asp:Image ID="HomeProduct1" runat="server" Width="130" Height="130" CssClass="rounded-circle py-1"/>
        <h5 class="fw-bold">          <center>
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
          <p><center>

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
        <p><a class="btn btn-secondary m-auto" href="Product_List/Product_All.aspx">ข้อมูลเพิ่มเติม »</a></p>
      </div><!-- /.col-lg-4 -->

      <div class="col-lg-4">
          <asp:Image ID="HomeProduct2" runat="server" width="130" height="130" CssClass="rounded-circle py-1"/>
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
            </asp:SqlDataSource></center>
        </h5><p><center>

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

        <p><a class="btn btn-secondary m-auto" href="Product_List/Product_All_2.aspx">ข้อมูลเพิ่มเติม »</a></p>

      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
          <asp:Image ID="HomeProduct3" runat="server" width="130" height="130" CssClass="rounded-circle py-1"/>
        <h5 class="fw-bold"><center>
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
        <p><center>
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
        <p><a class="btn btn-secondary" href="Product_List/Product_All_3.aspx">ข้อมูลเพิ่มเติม »</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->
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
        <p><a class="btn btn-secondary m-auto" href="../Tourist_List/Tourist_All.aspx">ข้อมูลเพิ่มเติม »</a></p>
      </div>
      <div class="col-md-5">
          <asp:Image ID="HomeTraveling1" runat="server" width="500" height="500" CssClass="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto"/>
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
      <p><a class="btn btn-secondary m-auto" href="../Tourist_List/Tourist_All_2.aspx">ข้อมูลเพิ่มเติม »</a></p>
      </div>
      <div class="col-md-5 order-md-1">
          <asp:Image ID="HomeTraveling2" runat="server" width="500" height="500" CssClass="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto"/>
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
          <p><a class="btn btn-secondary m-auto" href="../Tourist_List/Tourist_All_3.aspx">ข้อมูลเพิ่มเติม »</a></p>
      </div>
      <div class="col-md-5">
          <asp:Image ID="HomeTraveling3" runat="server" width="500" height="500" CssClass="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto"/>
      </div>
    </div>

    <hr class="featurette-divider">

    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->
<figure class="text-center">
  <blockquote class="blockquote">
    <p><br />Create By Kritsanan Udong</p>
  </blockquote>
  <figcaption class="blockquote-footer">
     <cite title="Source Title">ทำขึ้นเพื่อส่งเทอมโปรเจครายวิชาเว็ปโปรแกรมมิ่งอาจารย์ Natthawoot Punroob</cite>
  </figcaption>
</figure>
</main>
    </form>

</body>


    <script type="text/javascript" asp-append-version="true">
        $(document).ready(function () {

            $(window).scroll(function () {
                let height = $(window).scrollTop();
                //console.log('height', height)
                if (height >= 65) {
                    $('.navbar_page').addClass('shadow_nav')
                    //console.log(1)
                } else {
                    //console.log(0)
                    $('.navbar_page').removeClass('shadow_nav')
                }
            });

            $('.detail_1').html(localStorage.getItem('data'))

            $('.ppp').val(localStorage.getItem('data'))


        });

        $(document).on('keyup', '.ppp', function () {
            //$('.detail_1').html($(this).val())

            if (event.keyCode === 13) {
                //alert('อัพเดตสำเร็จ')
                const Toast = Swal.mixin({
                    toast: true,
                    position: 'top-center',
                    showConfirmButton: false,
                    timer: 3000,
                    timerProgressBar: true,
                    didOpen: (toast) => {
                        toast.addEventListener('mouseenter', Swal.stopTimer)
                        toast.addEventListener('mouseleave', Swal.resumeTimer)
                    }
                })

                Toast.fire({
                    icon: 'success',
                    title: 'อัพเดตสำเร็จ'
                }).then((result) => {
                    //localStorage.setItem('data', $(this).val())
                    location.reload()
                    alert(551)
                })



            }

        })


        // composition api //
        /*const getItems2 = (e, f, g) => { //แสดงข้อมูล
            const data = localStorage.getItem('data')
            alert(data)
        }*/

        //method function
        //async await
        function getItem3() { //ดึงข้อมูล
            alert(555)
        }



        //no async await
        // error 100% 
        function getItem4() { //ดึงข้อมูล
            const data = localStorage.getItem('data')
            alert(data)

            localStorage.removeItem('data')
            localStorage.setItem('data', 'เค้ก')

        }




    </script>
</html>
