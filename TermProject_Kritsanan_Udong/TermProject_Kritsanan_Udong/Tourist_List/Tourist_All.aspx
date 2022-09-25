﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tourist_All.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Tourist_All" %>

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
              <a href="Tourist_All.aspx" class="list-group-item list-group-item-action active" >สะพานสมโภชน์กรุงรัตนโกสินทร์</a>
              <a href="Tourist_All_2.aspx" class="list-group-item list-group-item-action">ศาลสมเด็จพระเจ้าตากสินมหาราช</a>
              <a href="#" class="list-group-item list-group-item-action">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ</a>
            </td>
            <td style="border:solid;border-color:red" class="w-75 h-100 text-center "> 
                <h3 class="py-3">สะพานสมโภชน์กรุงรัตนโกสินทร์ 200 ปี</h3>
                <h6 class="text-start mx-5">สะพานสมโภชน์กรุงรัตนโกสินทร์ 200 ปี ตั้งอยู่ในอำเภอเมืองตาก เป็นสะพานไม้แขวนด้วยลวดสลิง สำหรับเดินข้ามแม่น้ำปิงที่ชาวเมืองตากใช้สัญจรไปมา 
                    รวมถึงเป็นสถานที่พักผ่อนหย่อนใจโดยเฉพาะในยามเย็น สะพานแห่งนี้ชื่อว่าเป็นจุดชมวิวแม่น้ำปิงที่ได้ชื่อว่าสวยที่สุดของจังหวัดตาก 
                    พร้อมไปกับการชมบรรยากาศพระอาทิตย์ตกหลากสีสันได้อย่างงดงามในช่วงกลางคืนมีการประดับไฟสวยงาม ทำให้ตัวสะพานแลดูสว่างไสวโดดเด่นเหนือผืนน้ำสีเข้ม</h6>
                    <img src="../allPicture/tak_tav1_2.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-4 w-75 h-75"/>
              <h4 class="text-start mx-5">ที่เที่ยวรอบๆ สะพานสมโภชกรุงรัตนโกสินทร์ 200 ปี</h4>
            <h6 class="text-start mx-5">โดยบริเวณรอบๆ สะพานสมโภชกรุงรัตนโกสินทร์ 200 ปี ก็จะมี คาเฟ่สวนเฉลิมพระเกียรติฯ สวนสาธารณะ 
                ที่มีทั้งสวนสุขภาพ สนามกีฬาหลากหลายชนิด ขนานไปกับลำน้ำปิงด้วยค่ะ รวมทั้ง อาคารกิตติคุณ 
                สำหรับจัดกิจกรรมต่างๆ เป็นอาคารทรงหมวก 5 เหลี่ยมทรงสูง เสมือนหมวกของสมเด็จพระเจ้าตากสินมหาราชที่สวยงามและเป็นสถานที่สำคัญของจังหวัดตาก</h6><br />
                <hr class="featurette-divider">
                <h4 class="py-0">คาเฟ่สวนเฉลิมพระเกียรติฯ</h4>
                <img src="../allPicture/tak_tav1_3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <hr class="featurette-divider">
                <h4 class="py-0">อาคารกิตติคุณ</h4>
                <img src="../allPicture/tak_tav1_4.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <hr class="featurette-divider">
                <h3 class="py-0">สิ่งอำนวยความสะดวก</h3><br />
                <h5 class="py-0">ร้านอาหารเคียงน้ำ</h5>
                <img src="../allPicture/tak_tav1_5.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/tak_tav1_6.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-50 h-50"/>
                <hr class="featurette-divider">
                <h4 class="py-3 text-center">ที่พักที่แนะนำ</h4>
                <h5>โรงแรมเวียงตาก ริเวอร์ไซด์</h5>
                <h6 class="text-start mx-5">โรงแรมเวียงตาก ริเวอร์ไซด์ (Viangtak Riverside Hotel) โรงแรมเรียบง่ายที่มีไนท์คลับ ร้านอาหาร คาราโอเกะ สระว่ายน้ำกลางแจ้ง และอาหารเช้าฟรี
                    ที่พักตากในเมืองแบบโรงแรม 3 ดาว โรงแรมเก่าแก่ของเมืองตากตั้งอยู่ใจกลางเมืองติดริมแม่น้ำปิง มองเห็นวิวแม่น้ำปิงได้ อยู่ห่างจากวัดมณีบรรพตวรวิหารและหาดทรายทองแม่ปิงเมืองตาก 2 กม.
                    ห้องพักสะอาด ตกแต่งหรูดูดี อุปกรณ์ครบครัน พนักงานอัธยาศัยดี วิวและบรรยากาศรอบข้างดี คุ้มค่ากับเงินที่จ่ายไป อาหารเช้าก็หลากหลาย</h6>
                <img src="../allPicture/hotal_tav1_1.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/hotal_tav1_2.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/hotal_tav1_3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/hotal_tav1_4.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <div class="container text-center">
  <div class="row">
    <div class="col">
      
    </div>
    <div class="col"><br />
        <h3>รายละเอียดการจองที่พัก</h3>
<h6 class="text-start">ราคา : เริ่มต้น 935 บาท/คืน<br />
ที่อยู่ : 236 ถนนจอมพล ต.ระแหง อ.เมือง จ.ตาก 63000<br />
เบอร์โทร : 055 512 507<br /></h6><br />
        <h6>จองที่พักโรงแรมเวียงตาก ริเวอร์ไซด์</h6>
    </div>
    <div class="col">
      
    </div>

  </div>
                    <p class="mx-auto px-auto"><a href="https://www.agoda.com/partners/partnersearch.aspx?pcs=1&cid=1812163&hl=th&hid=271484" target="_blank">
                        <img src="../allPicture/agoda-booking-bt-min.png" class="w-25 h-25 mx-auto"/></a>
                        <a href="https://www.booking.com/hotel/th/viang-tak-riverside.th.html?aid=1630953" target="_blank"><img src="../allPicture/booking-bt-min.png" class="w-25 h-25 mx-auto"/></a>
                    </p>
</div>
                <br />
                <br />
                <h6>GPS สำหรับเส้นทางการท่องเที่ยว</h6>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3817.96835073114!2d99.1187556!3d16.8774601!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30ddd9eb8058f6e9%3A0x8b3e288b97dddeed!2z4Liq4Liw4Lie4Liy4LiZ4Liq4Lih4LmC4Lig4LiK4LiB4Lij4Li44LiH4Lij4Lix4LiV4LiZ4LmC4LiB4Liq4Li04LiZ4LiX4Lij4LmMIDIwMCDguJvguLUgKOC4quC4sOC4nuC4suC4meC5geC4guC4p-C4mSk!5e0!3m2!1sth!2sth!4v1664057827645!5m2!1sth!2sth" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="rounded-5"></iframe>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15272.202396906843!2d99.11199012901483!3d16.873391333888186!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30ddd995613bc8f5%3A0x1c77719d6469e158!2z4LmC4Lij4LiH4LmB4Lij4Lih4LmA4Lin4Li14Lii4LiH4LiV4Liy4LiB4Lij4Li04LmA4Lin4Lit4Lij4LmM4LmE4LiL4LiU4LmM!5e0!3m2!1sth!2sth!4v1664057892166!5m2!1sth!2sth" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="rounded-5"></iframe>
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