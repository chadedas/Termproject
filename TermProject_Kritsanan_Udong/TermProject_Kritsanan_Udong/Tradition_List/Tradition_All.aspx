<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Page.Master" CodeBehind="Tradition_All.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Tradition_All" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <div class="alert alert-success bg_top text-center" role="alert">
        วัฒนธรรม
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        html {
            scroll-behavior: smooth;
        }

        .py-6 {
            padding-top: 4.5rem !important;
            padding-bottom: 3rem !important;
        }
    </style>
    <!-- Test -->
    <div class="container">
        <div class="mb-0 py-5 p-3 bg-light d-flex flex-column rounded-5" id="header" style="background-image:url(https://f.ptcdn.info/928/037/000/nyou4co8zyhzHjRDe1c-o.jpg)">
            <h1 style="color:white" class="text-center">วัฒนธรรม</h1>
            <p style="color:white">ภายในจังหวัดตาก</p>
        </div>
        <div class="container position-relative" id="content">
            <div class="row h-100 mt-5">
                <aside class="col-md-3 bg-light" id="navbar-example3">
                    <div class="mt-5 mb-3 sticky-top py-6" id="side">
                        <nav class="nav nav-pills flex-column">
                            <asp:Literal ID="Literal_Tradition1_NameTaB" runat="server"></asp:Literal>
                        </nav>
                    </div>
                </aside>
                <main class="col py-5">
                    <div class="row position-relative">
                        <div class="col">
                            <ul class="nav nav-tabs small" role="tablist">
                                <li class="nav-item"><a class="nav-link text-uppercase active" data-bs-toggle="tab" href="#tab1" role="tab">วัฒนธรรม</a></li>
                                <li class="nav-item ml-auto"><a class="nav-link text-uppercase disabled" data-bs-toggle="tab" href="#tab2" role="tab">ข้อมูลอื่นๆ</a></li>
                            </ul>
                            <div class="tab-content py-3 position-relative">
                                <div class="tab-pane active position-relative" id="tab1" role="tabpanel" data-bs-spy="scroll" data-bs-target="#navbar-example3" data-bs-smooth-scroll="true" class="scrollspy-example-2" tabindex="0">
                                    <h1 class="mb-3">วัฒนธรรมและงานสำคัญในจังหวัดตาก</h1>
                                    <asp:Literal ID="Literal_Tradition1_DataInside" runat="server"></asp:Literal>
                                </div>
                            </div>
                        </div>
                </main>
            </div>
        </div>
    </div>
</asp:Content>