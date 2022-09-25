<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tourist_All_2.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Tourist_All_2" %>

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

<header class="p-3 mb-2 bg-light text-dark bg-opacity-90 sticky-top py-3 navbar_page">
  <nav class="container d-flex flex-column flex-md-row justify-content-between">
      <div class="btn-group mx-auto" role="group" aria-label="Basic radio toggle button group">
  <a href="../Home.aspx">
  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio1">หน้าหลัก</label></a>
  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio2">เกี่ยวกับจังหวัดตาก</label>
  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio3">สถานที่ท่องเที่ยว</label>
  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio4">ผลิตภัณฑ์ตำบล</label>
  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio5">รีวิวที่พัก</label>

</div>
      <asp:Button ID="Button1" runat="server" Text="เข้าสู่ระบบ" CssClass="btn btn-outline-primary btnclick"/>
  </nav>
</header>

    
<main class="text-secondary h-100" style="background-color:ghostwhite">
<div class=" container marketing rounded-1 px-2" style="background-color:white">
    <table class="w-100 h-100">
        <tr>
            <td style="border:solid;border-color:red;width:20%" class="h-100 list-group py-3 navbar_page position-fixed w-auto">
              <a href="Tourist_All.aspx" class="list-group-item list-group-item-action" >สะพานสมโภชน์กรุงรัตนโกสินทร์</a>
              <a href="Tourist_All_2.aspx" class="list-group-item list-group-item-action active">ศาลสมเด็จพระเจ้าตากสินมหาราช</a>
              <a href="#" class="list-group-item list-group-item-action">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ</a>
            </td>
            <td style="border:solid;border-color:red" class="w-75 h-100 text-center "> 
                <h3 class="py-3">ศาลสมเด็จพระเจ้าตากสินมหาราช</h3>
                <h6 class="text-start mx-5">ศาลสมเด็จพระเจ้าตากสินมหาราช  สถานที่ศักดิ์สิทธิ์เป็นที่เคารพของคนจังหวัดตาก และคนไทยทั่วไปที่ผ่านไปจะต้องแวะกราบไหว้สักการะขอพรพระองค์ท่าน ภายในสถานที่ร่มรื่น มีลานจอดรถจัดไว้รองรับ ตัวศาลเป็นศาลาจตุรมุข หน้าศาลแขวนโคมจีนสีแดง ภายในมีภาพพระประวัติพระเจ้าตาก ด้านหลังศาลมีรูปปั้น และตุ๊กตาม้าศึก ช้างศึกจำนวนมากที่ผู้คนนำมาถวาย ภายในศาลประดิษฐาน พะบรมรูปสมเด็จพระเจ้าตากสินมหาราชขนาดใหญ่กว่าพระองค์จริงเล็กน้อย ในพระอิริยาบถที่กำลังประทับอยู่บนราชอาสน์ มีพระแสงดาบพาดอยู่ที่พระเพลา เป็นอีกหนึ่งสถานที่ในเมืองตากที่ต้องแวะมาเพื่อความเป็นสิริมงคลในชีวิต</h6>
                    <img src="../allPicture/tak_tav2.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-4 w-75 h-75"/>
              <h4 class="text-start mx-5">ที่เที่ยวรอบๆ ศาลสมเด็จพระเจ้าตากสินมหาราช</h4>
            <h6 class="text-start mx-5">โดยบริเวณรอบๆ สะพานสมโภชกรุงรัตนโกสินทร์ 200 ปี ก็จะมี กาดนั่งยองคล้องย่ามที่จะจัดทุกๆวันศุกร์ เสาร์และอาทิตย์ ตั้งแต่ 18:00น. ถึง 21:00น.
                อีกทั้งยังมีวัดโบสถ์มณีศรีบุญเรืองที่แปลกตาสวยงาม เจดีย์ติดกับวิหาร ร้านอาหารต่างๆไม่ว่าจะเป็นร้านชาบู</h6><br />
                <hr class="featurette-divider">
                <h4 class="py-0">กาดนั่งยองคล้องย่าม</h4>
                <img src="../allPicture/tak_tav2_2.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <hr class="featurette-divider">
                <h4 class="py-0">วัดโบสถ์มณีศรีบุญเรือง</h4>
                <img src="../allPicture/tak_tav2_3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <hr class="featurette-divider">
                <h3 class="py-0">สิ่งอำนวยความสะดวก</h3><br />
                <h5 class="py-0">ร้านอาหารบุฟเฟ่ชาบูอินดี้</h5>
                <img src="../allPicture/tak_tav2_4.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <hr class="featurette-divider">
                <h5 class="py-0">ร้านอาหารไอยราวดี</h5>
                <img src="../allPicture/tak_tav2_5.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/tak_tav2_6.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <hr class="featurette-divider">

                <hr class="featurette-divider">
                <h4 class="py-3 text-center">ที่พักที่แนะนำ</h4>
                <h5>โซโห บูทีค โฮเทล ตาก</h5>
                <h6 class="text-start mx-5">โซโห บูทีค โฮเทล ตาก (Soho Boutique Hotel) ห้องพักสุดฮิปบรรยากาศสบาย ๆ ในโรงแรมราคาประหยัดอันแสนเรียบง่ายที่มี Wi-Fi และอาหารเช้าฟรี รวมถึงฟิตเนส ที่พักเมืองตากแบบโรงแรม 4 ดาว ตั้งอยู่ใจกลางอำเภอเมืองตาก โดยใช้เวลาเดินจากตรอกบ้านจีนอันเก่าแก่ 16 นาทีและเดินจากวัดสีตลาราม 19 นาที นอกจากนี้ ยังใช้เวลาเดินจากตลาดนัดกลางคืน 19 นาที ห้องพักสะดวกสบาย สะอาด กว้างขวาง อาหารเช้าหลากหลาย จัดมุมได้น่าทาน เหมาะแก่การแวะนอนพักระหว่างเดินทาง</h6>
                <img src="../allPicture/hotal_tav2_1.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/hotal_tav2_2.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/hotal_tav2_3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/hotal_tav2_4.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <div class="container text-center">
  <div class="row">
    <div class="col">
      
    </div>
    <div class="col"><br />
        <h3>รายละเอียดการจองที่พัก</h3>
<h6 class="text-start">ราคา : เริ่มต้น 740 บาท/คืน<br />
ที่อยู่ : 31 ถนนมหาดไทยบำรุง ต.หนองหลวง อ.เมืองตาก จ.ตาก 63000<br />
เบอร์โทร : 055 513 123<br /></h6><br />
        <h6>จองที่พักโซโห บูทีค โฮเทล</h6>
    </div>
    <div class="col">
      
    </div>

  </div>
                    <p class="mx-auto px-auto"><a href="https://www.agoda.com/partners/partnersearch.aspx?pcs=1&cid=1812163&hl=th&hid=685121" target="_blank">
                        <img src="../allPicture/agoda-booking-bt-min.png" class="w-25 h-25 mx-auto"/></a>
                        <a href="https://www.booking.com/hotel/th/soho-boutique.th.html?aid=1630953" target="_blank"><img src="../allPicture/booking-bt-min.png" class="w-25 h-25 mx-auto"/></a>
                    </p>
</div>
                <br />
                <br />
                <h6>GPS สำหรับเส้นทางการท่องเที่ยว</h6>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2699.684765357958!2d99.12424413876418!3d16.879316927454656!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30ddd9bfbcf432df%3A0x3c3ab983cb270cbb!2z4LmC4LiL4LmC4LirIOC4muC4ueC4l-C4teC4hCDguYLguK7guYDguJfguKU!5e0!3m2!1sth!2sth!4v1664063703224!5m2!1sth!2sth" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="rounded-5"></iframe>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2699.579043667914!2d99.12219268491003!3d16.88670998879559!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30ddd9e62acc5c8f%3A0xbf06d94de9ca1340!2z4Lio4Liy4Lil4Liq4Lih4LmA4LiU4LmH4LiI4Lie4Lij4Liw4LmA4LiI4LmJ4Liy4LiV4Liy4LiB4Liq4Li04LiZ4Lih4Lir4Liy4Lij4Liy4LiK!5e0!3m2!1sth!2sth!4v1664063738251!5m2!1sth!2sth" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="rounded-5"></iframe>    
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
        </script>
</html>
