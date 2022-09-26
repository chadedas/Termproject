<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Login" %>

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
    </style>
    <form id="form1" runat="server"> 
<body>


    
<main class="text-secondary" style="background-color:ghostwhite">
<section class="vh-100 gradient-custom">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-12 col-md-8 col-lg-6 col-xl-5">
        <div class="card bg-dark text-white" style="border-radius: 1rem;">
          <div class="card-body p-5 text-center">

            <div class="mb-md-5 mt-md-4 pb-5">

              <h2 class="fw-bold mb-2 text-uppercase">เข้าสู่ระบบ</h2>
              <p class="text-white-50 mb-5">กรุณากรอกชื่อผู้ใช้และรหัสผ่านให้ถูกต้อง</p>

              <div class="form-outline form-white mb-4">
                  <asp:TextBox ID="TextBox1" runat="server" class="form-control form-control-lg" ></asp:TextBox>
                <label class="form-label" for="TextBox1">ชื่อผู้ใช้</label>
              </div>
                  <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control form-control-lg"></asp:TextBox>
              <div class="form-outline form-white mb-4">
                <label class="form-label" for="TextBox2">รหัสผ่าน</label>
              </div>
                
                <asp:Button ID="Button1" runat="server" Text="เข้าสู่ระบบ" CssClass="btn btn-outline-light btn-lg px-5"/>

              <div class="d-flex justify-content-center text-center mt-4 pt-1">
                <a href="#!" class="text-white"><i class="fab fa-facebook-f fa-lg"></i></a>
                <a href="#!" class="text-white"><i class="fab fa-twitter fa-lg mx-4 px-2"></i></a>
                <a href="#!" class="text-white"><i class="fab fa-google fa-lg"></i></a>
              </div>

            </div>

            <div>
              <p class="mb-0">หรือคุณยังไม่มีรหัส <a href="../Register.aspx" class="text-white-50 fw-bold"> สมัครสมาชิก</a>
              </p>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>


  <!-- FOOTER -->
<figure class="text-center" style="background-color:ghostwhite">
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
