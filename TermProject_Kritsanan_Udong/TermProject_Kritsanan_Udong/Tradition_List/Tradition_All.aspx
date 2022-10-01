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

        #side .nav-link.active,
        #side .nav-link:hover,
        #side .nav-link:focus {
            color: #111;
            border-bottom: 1px #000 dashed;
        }
        .py-10 {
            padding-top: 4.5rem!important;
            padding-bottom: 3rem!important;
        }

    </style>
    <!-- Test -->
    <div class="container">
        <div class="mb-0 py-5 p-3 bg-light d-flex flex-column" id="header">
            <h1>วัฒนธรรม</h1>
            <p>ใส่ข้อมูลต่างๆ</p>
        </div>
        <div class="container" id="content">
            <div class="row h-100 mt-5">
                <aside class="col-md-3 bg-light" id="left">
                    <div class="mt-5 mb-3 sticky-top" id="side">
                        <ul class="nav flex-md-column flex-row justify-content-between py-10" id="sidenav">
                            <li class="nav-item"><a href="#sec1" class="nav-link active pl-0">One</a></li>
                            <li class="nav-item"><a href="#sec2" class="nav-link pl-0">Two</a></li>
                            <li class="nav-item"><a href="#sec4" class="nav-link pl-0">Four</a></li>
                            <li class="nav-item"><a href="#sec5" class="nav-link pl-0">Five</a></li>
                            <li class="nav-item"><a href="#sec6" class="nav-link pl-0">Six</a></li>
                        </ul>
                    </div>
                </aside>
                <main class="col py-5">
                    <div class="row position-relative">
                        <div class="col">
                            <ul class="nav nav-tabs small" role="tablist">
                                <li class="nav-item"><a class="nav-link text-uppercase active" data-toggle="tab" href="#tab1" role="tab">วัฒนธรรม</a></li>
                                <li class="nav-item ml-auto"><a class="nav-link text-uppercase disabled" data-toggle="tab" href="#tab2" role="tab">อื่นๆ</a></li>
                            </ul>
                            <div class="tab-content py-3 position-relative">
                                <div class="tab-pane active position-relative" id="tab1" role="tabpanel">
                                    <h2 class="mb-3">วัฒนธรรม</h2>

                                    <div class="anchor" id="sec1"></div>
                                    <h5>One</h5>
                                    <p>
                                        Sriracha biodiesel taxidermy organic post-ironic, Intelligentsia salvia mustache 90's code editing brunch. Butcher polaroid VHS art party, hashtag Brooklyn deep v PBR narwhal sustainable mixtape swag wolf squid tote bag.
                                    Tote bag cronut semiotics, raw denim deep v taxidermy messenger bag. Tofu YOLO Etsy, direct trade ethical Odd Future jean shorts paleo. Forage Shoreditch tousled aesthetic irony, street art organic Bushwick artisan
                                    cliche semiotics ugh synth chillwave meditation. Shabby chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan, Williamsburg master cleanse hella DIY 90's blog.
                                    </p>

                                    <p>
                                        Ethical Kickstarter PBR asymmetrical lo-fi. Dreamcatcher street art Carles, stumptown gluten-free Kickstarter artisan Wes Anderson wolf pug. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg
                                    slow-carb readymade disrupt deep v. Meggings seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi
                                    McSweeney's Shoreditch selfies, forage fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack art party Portland.
                                    </p>

                                    <p>
                                        Sriracha biodiesel taxidermy organic post-ironic, Intelligentsia salvia mustache 90's code editing brunch. Butcher polaroid VHS art party, hashtag Brooklyn deep v PBR narwhal sustainable mixtape swag wolf squid tote bag.
                                    Tote bag cronut semiotics, raw denim deep v taxidermy messenger bag. Tofu YOLO Etsy, direct trade ethical Odd Future jean shorts paleo. Forage Shoreditch tousled aesthetic irony, street art organic Bushwick artisan
                                    cliche semiotics ugh synth chillwave meditation. Shabby chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan, Williamsburg master cleanse hella DIY 90's blog.
                                    </p>

                                    <div class="anchor" id="sec2"></div>
                                    <h5>Two</h5>
                                    <p>
                                        Intelligentsia salvia mustache 90's code editing brunch. Butcher polaroid VHS art party, hashtag Brooklyn deep v PBR narwhal sustainable mixtape swag wolf squid tote bag. Tote bag cronut semiotics, raw denim deep v taxidermy
                                    messenger bag. Tofu YOLO Etsy, direct trade ethical Odd Future jean shorts paleo. Forage Shoreditch tousled aesthetic irony, street art organic Bushwick artisan cliche semiotics ugh synth chillwave meditation. Shabby
                                    chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan, Williamsburg master cleanse hella DIY 90's blog.
                                    </p>

                                    <p>
                                        Dreamcatcher street art Carles, stumptown gluten-free Kickstarter artisan Wes Anderson wolf pug. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg slow-carb readymade disrupt deep v.
                                    Meggings seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi McSweeney's Shoreditch selfies, forage
                                    fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack art party Portland.
                                    </p>

                                    <hr>

                                    <div class="anchor" id="sec3"></div>
                                    <h5>Three</h5>
                                    <p>
                                        Ethical Kickstarter PBR asymmetrical lo-fi. Dreamcatcher street art Carles, stumptown gluten-free Kickstarter artisan Wes Anderson wolf pug. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg
                                    slow-carb readymade disrupt deep v. Meggings seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi
                                    McSweeney's Shoreditch selfies, forage fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack art party Portland.
                                    </p>

                                    <div class="pl-4">
                                        <div class="anchor" id="sec3a"></div>
                                        <h6>Three A</h6>
                                        <p>
                                            PBR narwhal sustainable mixtape swag wolf squid tote bag plus and them then Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi McSweeney's Shoreditch selfies,
                                        forage fingerstache food truck occupy YOLO Pitchfork fixie MDO of twitter fame iPhone fanny pack art party Portland. dd Future jean shorts paleo. Forage Shoreditch tousled aesthetic irony, street art organic Bushwick
                                        artisan cliche semiotics ugh synth chillwave meditation. Shabby chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan!
                                        </p>
                                        <br>

                                        <div class="anchor" id="sec3b"></div>
                                        <h6>Three B</h6>
                                        <p>
                                            Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi McSweeney's Shoreditch selfies, forage fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack
                                        art party Portland. PBR narwhal sustainable mixtape swag wolf squid tote bag. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg slow-carb readymade disrupt deep v. Meggings
                                        seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies.
                                        </p>
                                    </div>

                                    <hr>

                                    <div class="anchor" id="sec4"></div>
                                    <h5>4</h5>
                                    <p>
                                        Ethical Kickstarter PBR asymmetrical lo-fi. Dreamcatcher street art Carles, stumptown gluten-free Kickstarter artisan Wes Anderson wolf pug. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg
                                    slow-carb readymade disrupt deep v. Meggings seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi
                                    McSweeney's Shoreditch selfies, forage fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack art party Portland.
                                    </p>

                                    <div class="anchor" id="sec5"></div>
                                    <h5>5</h5>
                                    <p>
                                        Ethical Kickstarter PBR asymmetrical lo-fi. Dreamcatcher street art Carles, stumptown gluten-free Kickstarter artisan Wes Anderson wolf pug. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg
                                    slow-carb readymade disrupt deep v. Meggings seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi
                                    McSweeney's Shoreditch selfies, forage fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack art party Portland.
                                    </p>

                                    <div class="anchor" id="sec6"></div>
                                    <h5>6</h5>
                                    <p>
                                        Ethical Kickstarter PBR asymmetrical lo-fi. Dreamcatcher street art Carles, stumptown gluten-free Kickstarter artisan Wes Anderson wolf pug. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg
                                    slow-carb readymade disrupt deep v. Meggings seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi
                                    McSweeney's Shoreditch selfies, forage fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack art party Portland.
                                    </p>
                                </div>
                                <div class="tab-pane" id="tab2" role="tabpanel">
                                    <div class="card card-outline-primary mb-3">
                                        <div class="card-block">
                                            <h3 class="card-title">Primary</h3>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-outline-secondary">Outline</a>
                                        </div>
                                    </div>
                                    <div class="card card-outline-primary mb-3">
                                        <div class="card-block">
                                            <h3 class="card-title">Primary</h3>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-outline-secondary">Outline</a>
                                        </div>
                                    </div>
                                    <div class="card card-outline-primary mb-3">
                                        <div class="card-block">
                                            <h3 class="card-title">Primary</h3>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-outline-secondary">Outline</a>
                                        </div>
                                    </div>
                                    <div class="card card-outline-primary mb-3">
                                        <div class="card-block">
                                            <h3 class="card-title">Primary</h3>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-outline-secondary">Outline</a>
                                        </div>
                                    </div>
                                    <div class="card card-outline-primary mb-3">
                                        <div class="card-block">
                                            <h3 class="card-title">Primary</h3>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-outline-secondary">Outline</a>
                                        </div>
                                    </div>
                                    <div class="card card-outline-primary mb-3">
                                        <div class="card-block">
                                            <h3 class="card-title">Primary</h3>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-outline-secondary">Outline</a>
                                        </div>
                                    </div>
                                    <div class="card card-outline-primary mb-3">
                                        <div class="card-block">
                                            <h3 class="card-title">Primary</h3>
                                            <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                                            <a href="#" class="btn btn-outline-secondary">Outline</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="tab-pane" id="tab3" role="tabpanel">
                                    <h4>More content...</h4>
                                    <p>
                                        Ethical Kickstarter PBR asymmetrical lo-fi. Dreamcatcher street art Carles, stumptown gluten-free Kickstarter artisan Wes Anderson wolf pug. Godard sustainable you probably haven't heard of them, vegan farm-to-table Williamsburg
                                    slow-carb readymade disrupt deep v. Meggings seitan Wes Anderson semiotics, cliche American Apparel whatever. Helvetica cray plaid, vegan brunch Banksy leggings +1 direct trade. Wayfarers codeply PBR selfies. Banh mi
                                    McSweeney's Shoreditch selfies, forage fingerstache food truck occupy YOLO Pitchfork fixie iPhone fanny pack art party Portland.
                                    </p>

                                    <p>
                                        Sriracha biodiesel taxidermy organic post-ironic, Intelligentsia salvia mustache 90's code editing brunch. Butcher polaroid VHS art party, hashtag Brooklyn deep v PBR narwhal sustainable mixtape swag wolf squid tote bag.
                                    Tote bag cronut semiotics, raw denim deep v taxidermy messenger bag. Tofu YOLO Etsy, direct trade ethical Odd Future jean shorts paleo. Forage Shoreditch tousled aesthetic irony, street art organic Bushwick artisan
                                    cliche semiotics ugh synth chillwave meditation. Shabby chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan, Williamsburg master cleanse hella DIY 90's blog.
                                    </p>

                                    <p>
                                        Intelligentsia salvia mustache 90's code editing brunch. Butcher polaroid VHS art party, hashtag Brooklyn deep v PBR narwhal sustainable mixtape swag wolf squid tote bag. Tote bag cronut semiotics, raw denim deep v taxidermy
                                    messenger bag. Tofu YOLO Etsy, direct trade ethical Odd Future jean shorts paleo. Forage Shoreditch tousled aesthetic irony, street art organic Bushwick artisan cliche semiotics ugh synth chillwave meditation. Shabby
                                    chic lomo plaid vinyl chambray Vice. Vice sustainable cardigan, Williamsburg master cleanse hella DIY 90's blog.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
        </div>
        <footer class="bg-inverse text-white py-4">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6 pl-0">
                        <ul class="nav flex-column">
                            <li class="nav-item"><a href="#" class="nav-link">About</a></li>
                            <li class="nav-item"><a href="#" class="nav-link">Services</a></li>
                            <li class="nav-item"><a href="#" class="nav-link">Features</a></li>
                            <li class="nav-item"><a href="#" class="nav-link">Team</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 col-sm-6 pl-0">
                        <ul class="nav flex-column">
                            <li class="nav-item"><a href="#" class="nav-link">More</a></li>
                            <li class="nav-item"><a href="#" class="nav-link">Support</a></li>
                            <li class="nav-item"><a href="#" class="nav-link">Contact</a></li>
                            <li class="nav-item"><a href="#" class="nav-link">Legal</a></li>
                        </ul>
                    </div>
                    <div class="col-md-4 ml-auto text-right">
                        <small class="text-uppercase">Connect on social media</small>
                        <ul class="nav justify-content-end">
                            <li class="nav-item"><a href="#" class="nav-link pr-0"><i class="fa fa-pinterest fa-lg"></i></a></li>
                            <li class="nav-item"><a href="#" class="nav-link pr-0"><i class="fa fa-twitter fa-lg"></i></a></li>
                            <li class="nav-item"><a href="#" class="nav-link pr-0"><i class="fa fa-instagram fa-lg"></i></a></li>
                            <li class="nav-item"><a href="#" class="nav-link pr-0"><i class="fa fa-facebook fa-lg"></i></a></li>
                            <li class="nav-item"><a href="#" class="nav-link pr-0"><i class="fa fa-skype fa-lg"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-12 text-right small">
                        @2017 Company Name
                    </div>
                </div>
            </div>
        </footer>

        <div id="modal1" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 id="myModalLabel">Hello.</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    </div>
                    <div class="modal-body">

                        <div class="form-group row">
                            <label for="example-text-input" class="col-2 col-form-label">Text</label>
                            <div class="col-10">
                                <input class="form-control" type="text" value="Mike McDonald" id="example-text-input">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="example-search-input" class="col-2 col-form-label">Search</label>
                            <div class="col-10">
                                <input class="form-control" type="search" value="How to responsive design" id="example-search-input">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="example-email-input" class="col-2 col-form-label">Email</label>
                            <div class="col-10">
                                <input class="form-control" type="email" value="email@example.com" id="example-email-input">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="example-url-input" class="col-2 col-form-label">URL</label>
                            <div class="col-10">
                                <input class="form-control" type="url" value="http://codeply.com" id="example-url-input">
                            </div>
                        </div>
                        <div class="form-group row">
                            <label for="example-tel-input" class="col-2 col-form-label">Phone</label>
                            <div class="col-10">
                                <input class="form-control" type="tel" value="1-(202)-555-5555" id="example-tel-input">
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
                        <button class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>