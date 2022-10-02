<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Page.Master" CodeBehind="Product_All.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Product1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="mb-0 py-5 p-3 bg-light d-flex flex-column rounded-5" id="header" style="background-image:url(https://s359.kapook.com/pagebuilder/123061bc-73e0-40d5-b45d-d0d63f8a36d0.jpg);background-size: cover">
            <h1 style="color:white">สินค้าประจำตำบล</h1>
            <p style="color:white">ภายในจังหวัดตาก</p>
        </div>
        <div class="container position-relative" id="content">
            <div class="row h-100 mt-5">
                <aside class="col-md-3 bg-light" id="navbar-example3">
                    <div class="mt-5 mb-3 sticky-top py-6" id="side">
                        <nav class="nav nav-pills flex-column">
                            <asp:Literal ID="Literal_Tourist_NameTaB" runat="server"></asp:Literal>
                        </nav>
                    </div>
                </aside>
                <main class="col py-5">
                    <div class="row position-relative">
                        <div class="col">
                            <ul class="nav nav-tabs small" role="tablist">
                                <li class="nav-item"><a class="nav-link text-uppercase active" data-bs-toggle="tab" href="#tab1" role="tab">สินค้าประจำตำบล</a></li>
                                <li class="nav-item ml-auto"><a class="nav-link text-uppercase disabled" data-bs-toggle="tab" href="#tab2" role="tab">ข้อมูลอื่นๆ</a></li>
                            </ul>
                            <div class="tab-content py-3 position-relative">
                                <div class="tab-pane active position-relative scrollspy-example-2" id="tab1" role="tabpanel" data-bs-spy="scroll" data-bs-target="#navbar-example3" data-bs-smooth-scroll="true" tabindex="0">
                                    <h1 class="mb-3 text-center">สินค้าประจำตำบล</h1>
                                    <asp:Literal ID="Literal_Tourist_DataInside" runat="server"></asp:Literal>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>
    </div>
</asp:Content>
