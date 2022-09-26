<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Register.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Register" %>

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
        html,body {
            font-family: 'Kanit', sans-serif;
          }
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
        .btn:first-child:hover, :not(.btn-check)+.btn:hover {
            background: #3784f5;
            color: white !important;
            border-radius: 5px !important;
        }
    </style>
    <form id="form1" runat="server"> 
<body>

    <div class="alert alert-primary bg_top text-center" role="alert">
  สมัครสมาชิก
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
      <div mx-2>
          <asp:Button ID="Button2" runat="server" Text="เข้าสู่ระบบ" CssClass="btn btn-outline-primary btnclick"/>
          </div>
  </nav>
</header>

    
<main class="text-secondary" style="background-color:ghostwhite">

    <main class="text-secondary" style="background-color:ghostwhite">
<div class=" container marketing rounded-1 px-2 " style="background-color:white">
    <div class="row featurette py-2 justify-content-center">
      <div class="col-md-7 px-2">
        
      </div>
      <div class="mx-auto text-center fw-bold h1 py-2">
    สมัครสมาชิก
      </div>
    </div>
    

    <div class="row featurette py-2 justify-content-center">
      <div class="col-md-7 order-md-2 px-5">
<div class="form-floating py-2">
<asp:TextBox ID="TextBox1" placeholder="ชื่อผู้ใช้" runat="server" CssClass="form-control was-validated" aria-describedby="usernameHelpBlock"></asp:TextBox>
<label for="TextBox1" class="form-label">ชื่อผู้ใช้</label>
<div id="usernameHelpBlock" class="form-text">
  ชื่อผู้ใช้ประกอบด้วย 4-20 อักขระ ประกอบด้วยตัวอักษรและตัวเลขเท่านั้น
</div>
</div>
<div class="form-floating py-0">
<asp:TextBox ID="TextBox2" placeholder="รหัสผ่าน" runat="server" CssClass="form-control was-validated" TextMode="Password" aria-describedby="passwordHelpBlock"></asp:TextBox>
<label for="TextBox2" class="form-label">รหัสผ่าน</label>
<div id="passwordHelpBlock" class="form-text">
  รหัสผ่านของคุณต้องมีความยาว 8-20 อักขระ ประกอบด้วยตัวอักษรและตัวเลขเท่านั้น
</div>
</div>

<div class="form-floating py-0">
<asp:TextBox ID="TextBox3" placeholder="ยืนยันรหัสผ่าน" runat="server" CssClass="form-control was-validated" TextMode="Password"></asp:TextBox>
<label for="TextBox3" class="form-label">ยืนยันรหัสผ่าน</label>
</div>

          <div class="form-floating py-2">
<asp:TextBox ID="TextBox4" placeholder="ชื่อและนามสกุล" runat="server" CssClass="form-control was-validated"></asp:TextBox>
<label for="TextBox4" class="form-label">ชื่อนามสกุล</label>
</div>

<div class="form-floating py-2">
<asp:TextBox ID="TextBox5" placeholder="เบอร์โทร" runat="server" CssClass="form-control was-validated" TextMode="Phone"></asp:TextBox>
<label for="TextBox5" class="form-label">เบอร์โทร</label>

          <div class="py-3 text-center"><asp:Button ID="Button1" runat="server" Text="สมัครสมาชิก" CssClass="btn btn-primary mx-3 border-0"/></div>
          
          
      </div>
    </div>


    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->


  <!-- FOOTER -->
<figure class="text-center">
  <blockquote class="blockquote">
    <p><br />Create By Kritsanan Udong</p>
  </blockquote>
  <figcaption class="blockquote-footer">
     <cite title="Source Title">ทำขึ้นเพื่อส่งเทอมโปรเจครายวิชาเว็ปโปรแกรมมิ่งอาจารย์ Natthawoot Punroob</cite>
  </figcaption>
</figure>
</footer>
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
        </script>
</html>

