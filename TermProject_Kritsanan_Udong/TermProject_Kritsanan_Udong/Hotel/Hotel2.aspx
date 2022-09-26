<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Hotel2.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Hotel2" %>

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
  แนะนำที่พัก
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
          <asp:Button ID="Button1" runat="server" Text="ออกจากระบบ" CssClass="btn btn-outline-primary btnclick"/>
          </div>
  </nav>
</header>

    
<main class="text-secondary h-100" style="background-color:ghostwhite">
            <table class="w-100 h-100">
        <tr class="w-100 h-100 position-relative">
            <td class="h-100 list-group py-3 position-static position-fixed w-auto rounded-0 shadow_nav conta">

              <a href="Hotel1.aspx" class="list-group-item list-group-item-action rounded-0">Soho Boutique Hotel</a>
              <a href="Hotel2.aspx" class="list-group-item list-group-item-action rounded-0 active">White House Hotel</a>
              <a href="Hotel3.aspx" class="list-group-item list-group-item-action rounded-0">Baan Chang Hotel</a>
                <a href="Hotel4.aspx" class="list-group-item list-group-item-action rounded-0">Viangtak Riverside Hotel</a>
                <a href="Hotel5.aspx" class="list-group-item list-group-item-action rounded-0">Berich Hotel</a>
                <a href="Hotel6.aspx" class="list-group-item list-group-item-action rounded-0">Silayok Grand Hotel</a>
                <a href="Hotel7.aspx" class="list-group-item list-group-item-action rounded-0">Pingview Villa Resort</a>
                <a href="Hotel8.aspx" class="list-group-item list-group-item-action rounded-0">BanRai ChernMa Resort</a>
                <a href="Hotel9.aspx" class="list-group-item list-group-item-action rounded-0">Domethong Residence</a>
            </td>
            </tr>
        </table>
<div class="container marketing rounded-1 px-2" style="background-color:white">
    <table class="w-100 h-100">
        <tr class="w-100 h-100">
            <td class="w-75 h-100 text-center "> 
                <h3 class="py-3">White House Hotel ตาก</h3>
                <h6 class="text-start mx-5 px-5">White House Hotel ตาก ที่พักเมืองตากแบบโรงแรม 3 ดาว โรงแรมสะอาดมาก อาคารสีขาวสบายตาทั้งภายในและนอก ตั้งอยู่ฝั่งขาเข้าในตัวเมืองตากแถบชานเมือง ติดถนนเส้นหลัก ห้องพักตกแต่งสวยหรูดูดี บรรยากาศในที่พักดีมาก พนักงานพูดจาดี อาหารเช้าแบบบุฟเฟ่ต์คุ้มเกินราคา มีสระว่ายน้ำ อาหารเช้าฟรี และ Wi-Fi ฟรี ใครที่กำลังหาที่พักใน จ.ตาก แนะนำที่นี่เลยค่ะ รับรองไม่ผิดหวัง</h6>
                    <img src="../allPicture/hotel2_1.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-4 w-75 h-75"/>
                    <img src="../allPicture/hotel2_2.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-4 w-75 h-75"/>
                    <img src="../allPicture/hotel2_3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-4 w-75 h-75"/>
                    <img src="../allPicture/hotel2_4.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-4 w-75 h-75"/>

<hr class="featurette-divider">
                        <div class="container text-center">
  <div class="row">
    <div class="col">
      
    </div>
    <div class="col"><br />
        <h3>รายละเอียดการจองที่พัก</h3>
<h6 class="text-start">ราคา : เริ่มต้น 1,000 บาท/คืน<br />
ที่อยู่ : 333/3 หมู่ 7 ถนนพหลโยธิน ต.ไม้งาม อ.มือง จ.ตาก 63000<br />
เบอร์โทร : 055-513-444<br /></h6><br />
    </div>
    <div class="col">
      
    </div>

  </div>
                    <p class="mx-auto px-auto"><a href="https://www.agoda.com/partners/partnersearch.aspx?pcs=1&cid=1812163&hl=th&hid=2681524" target="_blank">
                        <img src="../allPicture/agoda-booking-bt-min.png" class="w-25 h-25 mx-auto"/></a>
                        <a href="https://www.booking.com/hotel/th/orngaermaiwthehaas.th.html?aid=1630953" target="_blank"><img src="../allPicture/booking-bt-min.png" class="w-25 h-25 mx-auto"/></a>
                    </p>
</div>
                <br />
                <br />
                <h6>GPS สำหรับที่พัก</h6>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d5398.594754869089!2d99.12333148450323!3d16.90639143704176!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30ddd7670b5bff97%3A0x340046f8deeb28ba!2sWhite%20House%20Hotel!5e0!3m2!1sth!2sth!4v1664126205432!5m2!1sth!2sth" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="rounded-5"></iframe>
            </td>

        </tr>
    </table>
</div>


  <!-- FOOTER -->
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
            function tav1() {
            Swal.fire({
                title: 'เพจ: ZinzanO',
                html: 'ติดต่อ: 087-996-6205<br />เวลาเปิด: ทุกวัน 09.00-23.00<br />ที่ตั้ง: ฝั่งป่ามะม่วงเลยร้านเคียงน้ำมาประมาณ 300 เมตร<br />',
                imageUrl: '/allPicture/tak_tav1_3.jpg',
                imageWidth: 400,
                imageHeight: 200,
                imageAlt: 'Custom image',
            })
            }
            function tav2() {
                Swal.fire({
                    title: 'เพจ: บ้านผักรักตะวัน',
                    html: 'ติดต่อ: 064-353-1718<br />เวลาเปิด: ทุกวัน 07.00-20.00<br />ที่ตั้ง: ถนนพหลโยธิน ตำบล แม่ท้อ อำเภอเมืองตาก<br />',
                    imageUrl: '/allPicture/tak_tav1_6.jpg',
                    imageWidth: 400,
                    imageHeight: 200,
                    imageAlt: 'Custom image',
                })
            }
        </script>
</html>
