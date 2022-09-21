﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Product_All.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Product_All" %>

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
        .bgtak {
 background-image: url("allPicture/tak1.jpg");
 background-color: #cccccc;
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
  หน้าผลิตภัณฑ์สินค้า
</div>
<header class="p-3 mb-2 bg-light text-dark bg-opacity-90 sticky-top py-3 navbar_page">
  <nav class="container d-flex flex-column flex-md-row justify-content-between">
      <div class="btn-group mx-auto" role="group" aria-label="Basic radio toggle button group">
  <a href="Home.aspx">
  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio1">หน้าหลัก</label></a>

  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio2">เกี่ยวกับจังหวัดตาก</label>

  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio3">สถานที่ท่องเที่ยว</label>

  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio4">ผลิตภัณฑ์ตำบล</label>

  <label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio5">รีวิวที่พัก</label>


</div>
      <asp:Button ID="Button1" runat="server" Text="เข้าสู่ระบบ" CssClass="btn btn-outline-primary btnclick"/>
  </nav>
</header>

    
<main class="text-secondary" style="background-color:ghostwhite">
<div class=" container marketing rounded-1 px-2" style="background-color:white">
    <div class="row featurette py-5">
      <div class="col-md-7 px-5">
        <h2 class="featurette-heading fw-normal lh-1">สะพานสมโภชน์กรุงรัตนโกสินทร์</h2>
        <p class="lead w-100">สะพานสมโภชน์กรุงรัตนโกสินทร์ 200 ปี   ตั้งอยู่ในอำเภอเมืองตาก เป็นสะพานไม้แขวนด้วยลวดสลิง สำหรับเดินข้ามแม่น้ำปิงที่ชาวเมืองตากใช้สัญจรไปมา รวมถึงเป็นสถานที่พักผ่อนหย่อนใจโดยเฉพาะในยามเย็น  สะพานแห่งนี้ชื่อว่าเป็นจุดชมวิวแม่น้ำปิงที่ได้ชื่อว่าสวยที่สุดของจังหวัดตาก พร้อมไปกับการชมบรรยากาศพระอาทิตย์ตกหลากสีสันได้อย่างงดงาม ในช่วงกลางคืนมีการประดับไฟสวยงาม ทำให้ตัวสะพานแลดูสว่างไสวโดดเด่นเหนือผืนน้ำสีเข้ม</p>
        <p><a class="btn btn-secondary m-auto" href="#">ข้อมูลเพิ่มเติม »</a></p>
      </div>
      <div class="col-md-5">
        <img src="allPicture/tak_tav1.jpg" width="500" height="500" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto"/>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette py-5">
      <div class="col-md-7 order-md-2 px-5">
        <h2 class="featurette-heading fw-normal lh-1">ศาลสมเด็จพระเจ้าตากสินมหาราช</h2>
        <p class="lead">ศาลสมเด็จพระเจ้าตากสินมหาราช  สถานที่ศักดิ์สิทธิ์เป็นที่เคารพของคนจังหวัดตาก และคนไทยทั่วไปที่ผ่านไปจะต้องแวะกราบไหว้สักการะขอพรพระองค์ท่าน ภายในสถานที่ร่มรื่น มีลานจอดรถจัดไว้รองรับ ตัวศาลเป็นศาลาจตุรมุข หน้าศาลแขวนโคมจีนสีแดง ภายในมีภาพพระประวัติพระเจ้าตาก ด้านหลังศาลมีรูปปั้น และตุ๊กตาม้าศึก ช้างศึกจำนวนมากที่ผู้คนนำมาถวาย ภายในศาลประดิษฐาน พะบรมรูปสมเด็จพระเจ้าตากสินมหาราชขนาดใหญ่กว่าพระองค์จริงเล็กน้อย ในพระอิริยาบถที่กำลังประทับอยู่บนราชอาสน์ มีพระแสงดาบพาดอยู่ที่พระเพลา เป็นอีกหนึ่งสถานที่ในเมืองตากที่ต้องแวะมาเพื่อความเป็นสิริมงคลในชีวิต</p>
      <p><a class="btn btn-secondary m-auto" href="#">ข้อมูลเพิ่มเติม »</a></p>
      </div>
      <div class="col-md-5 order-md-1">
        <img src="allPicture/tak_tav2.jpg" width="500" height="500" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto"/>

      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette py-5">
      <div class="col-md-7 px-5">
        <h2 class="featurette-heading fw-normal lh-1">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ</h2>
        <p class="lead">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ จังหวัดตากอาคารที่ตั้งโดดเด่นด้วยเอกลักษณ์และสถาปัตยกรรมแบบบ้านไม้โบราณที่แปลกตา สร้างขึ้นมาเพื่อเฉลิมพระเกียรติพระบาทสมเด็จพระปรมินทรมหาภูมิพลอดุลยเดช เนื่องในโอกาสมหามงคลเฉลิมพระชนมพรรษา 80 พรรษา โดยปรับปรุงอาคารจวนผู้ว่าราชการจังหวัดตาก(หลังเก่า) มาเป็นพิพิธภัณฑ์ เนื่องจากอดีตสถานที่ดังกล่าวเคยเป็นเรือนประทับ ของพระบาทสมเด็จพระปรมินทรมหาภูมิพลอดุลยเดชและสมเด็จพระนางเจ้าสิริกิติ์  พระบรมราชชนนีพันปีหลวง เมื่อครั้งเสด็จเมืองตาก เมื่อปี พ.ศ.2501</p>
          <p><a class="btn btn-secondary m-auto" href="#">ข้อมูลเพิ่มเติม »</a></p>
      </div>
      <div class="col-md-5">
        <img src="allPicture/tak_tav3.jpg" width="500" height="500" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto"/>
      </div>
    </div>

    <hr class="featurette-divider">

    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->

  <!-- FOOTER -->
  <footer class="container">
    <p class="float-end"><a href="#">Back to top</a></p>
    <p>© 2017–2022 Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
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