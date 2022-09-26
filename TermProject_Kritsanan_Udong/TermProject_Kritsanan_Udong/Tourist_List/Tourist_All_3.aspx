<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tourist_All_3.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Tourist_All_3" %>

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
  สถานที่ท่องเที่ยว
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
        <tr class="w-100 h-100">
            <td class="h-100 list-group py-3 position-static position-fixed w-auto rounded-0 shadow_nav">

              <a href="Tourist_All.aspx" class="list-group-item list-group-item-action rounded-0" >สะพานสมโภชน์กรุงรัตนโกสินทร์</a>
              <a href="Tourist_All_2.aspx" class="list-group-item list-group-item-action rounded-0">ศาลสมเด็จพระเจ้าตากสินมหาราช</a>
              <a href="Tourist_All_3.aspx" class="list-group-item list-group-item-action active rounded-0">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ</a>
            </td>
            </tr>
        </table>
<div class=" container marketing rounded-1 px-2" style="background-color:white">
    <table class="w-100 h-100">
        <tr>
            <td class="w-75 h-100 text-center "> 
                <h3 class="py-3">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ</h3>
                <h6 class="text-start mx-5 px-5">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ จังหวัดตากอาคารที่ตั้งโดดเด่นด้วยเอกลักษณ์และสถาปัตยกรรมแบบบ้านไม้โบราณที่แปลกตา สร้างขึ้นมาเพื่อเฉลิมพระเกียรติพระบาทสมเด็จพระปรมินทรมหาภูมิพลอดุลยเดช เนื่องในโอกาสมหามงคลเฉลิมพระชนมพรรษา 80 พรรษา โดยปรับปรุงอาคารจวนผู้ว่าราชการจังหวัดตาก(หลังเก่า) มาเป็นพิพิธภัณฑ์ เนื่องจากอดีตสถานที่ดังกล่าวเคยเป็นเรือนประทับ ของพระบาทสมเด็จพระปรมินทรมหาภูมิพลอดุลยเดชและสมเด็จพระนางเจ้าสิริกิติ์  พระบรมราชชนนีพันปีหลวง เมื่อครั้งเสด็จเมืองตาก เมื่อปี พ.ศ.2501</h6>
                    <img src="../allPicture/tak_tav3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-4 w-75 h-75"/>
              <h4 class="text-center mx-5">ที่เที่ยวรอบๆ พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ</h4>
            <h6 class="text-start mx-5"></h6><br />
                <hr class="featurette-divider">
                <h4 class="py-0">เกาะลอย หรือ หนองน้ำมณีบรรพตหนองน้ำมณีบรรพต</h4>
                <img src="../allPicture/tak_tav3_2.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-50"/>
                <hr class="featurette-divider">
                <h4 class="py-0">วัดมณีบรรพตวรวิหาร</h4>
                <img src="../allPicture/tak_tav3_3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <hr class="featurette-divider">
              <h4 class="text-center mx-5 py-5">สิ่งอำนวยความสะดวก</h4>
            <h6 class="text-start mx-5"></h6><br />
               
                    <div class="row featurette py-auto">
      <div class="col-md-7 px-5 py-5">
        <h4 class="featurette-heading fw-normal lh-1 ">บิ๊กซี ตาก</h4>
        <h6 class=" text-start mx-5 px-5">ซูเปอร์มาร์เก็ตรูปแบบใหม่ที่ให้บริการตลอด 24 ชั่วโมงเป็นแห่งแรก มุ่งตอบสนองวิถีชีวิตคนเมืองย่านดาวน์ทาวน์ เน้นการจำหน่ายอาหารสด อาหารเพื่อสุขภาพ อาหารพร้อมรับประทาน</h6></p>
      <p><a class="btn btn-secondary m-auto" onclick="tav1()">ข้อมูลติดต่อ »</a></p>
      </div>
      <div class="col-md-5">
        <img src="../allPicture/tak_tav3_4.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
        </div>
                        </div>

<hr class="featurette-divider">

                    <div class="row featurette py-auto">
      <div class="col-md-7 px-5 py-5">
        <h4 class="featurette-heading fw-normal lh-1">เทสโก้โลตัส ตาก</h4>
        <h6 class=" text-start mx-5 px-5">ซูเปอร์มาร์เก็ตรูปแบบใหม่ที่ให้บริการตลอด 24 ชั่วโมงเป็นแห่งแรก มุ่งตอบสนองวิถีชีวิตคนเมืองย่านดาวน์ทาวน์ เน้นการจำหน่ายอาหารสด อาหารเพื่อสุขภาพ อาหารพร้อมรับประทาน</h6></p>
      <p><a class="btn btn-secondary m-auto" onclick="tav2()">ข้อมูลติดต่อ »</a></p>
      </div>
      <div class="col-md-5">
        <img src="../allPicture/tak_tav3_5.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
        </div>

                        </div>
                <hr class="featurette-divider">
                <h4 class="py-3 text-center">ที่พักที่แนะนำ</h4>
                <h5>โรงแรมศิลาหยกแกรนด์, ตาก</h5>
                <h6 class="text-start mx-5 px-5">โรงแรมศิลาหยกแกรนด์, ตาก (Silayok Grand Hotel) ที่พักตากในเมืองสไตล์โรงแรม 3 ดาว ห้องพักใหม่สะอาด กว้างขวาง ราคาถูก ภายในห้องตกแต่งน่ารัก สบายตา ทำเลหาง่ายอยู่ตรงข้ามโรงเรียนตากพิทยา ใกล้เซเว่น มีร้านขายอาหารเยอะหาอาหารทานได้สะดวก มี Wi-Fi ฟรี มีลานจอดรถกว้างจอดได้เยอะ ปลอดภัยมีรปภ.คอยดูแล</h6>
                <img src="../allPicture/hotal_tav3_1.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/hotal_tav3_2.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/hotal_tav3_3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <img src="../allPicture/hotal_tav3_4.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-2 w-75 h-75"/>
                <div class="container text-center">
  <div class="row">
    <div class="col">
      
    </div>
    <div class="col"><br />
        <h3>รายละเอียดการจองที่พัก</h3>
<h6 class="text-start">ราคา : เริ่มต้น 500 บาท/คืน<br />
ที่อยู่ : 315/18 ถ.มหาดไทยบำรุง ต.ระแหง อ.เมือง จ.ตาก 63000<br />
เบอร์โทร : 055 515 555<br /></h6><br />
        <h6>จองที่พักโซโห บูทีค โฮเทล</h6>
    </div>
    <div class="col">
      
    </div>

  </div>
                    <p class="mx-auto px-auto"><a href="https://www.agoda.com/partners/partnersearch.aspx?pcs=1&cid=1812163&hl=th&hid=870061" target="_blank">
                        <img src="../allPicture/agoda-booking-bt-min.png" class="w-25 h-25 mx-auto"/></a>
                        <a href="https://www.booking.com/hotel/th/silayok-grand.th.html?aid=1630953" target="_blank"><img src="../allPicture/booking-bt-min.png" class="w-25 h-25 mx-auto"/></a>
                    </p>
</div>
                <br />
                <br />
                <h6>GPS สำหรับเส้นทางการท่องเที่ยว</h6>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1909.038939074183!2d99.12449192423774!3d16.872041657464134!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30ddd754fffb3c59%3A0x4a21901496369f22!2z4Lie4Li04Lie4Li04LiY4Lig4Lix4LiT4LiR4LmM4LmA4Lih4Li34Lit4LiH4LmA4LiJ4Lil4Li04Lih4Lie4Lij4Liw4LmA4LiB4Li14Lii4Lij4LiV4Li0IOC4iOC4seC4h-C4q-C4p-C4seC4lOC4leC4suC4gQ!5e0!3m2!1sth!2sth!4v1664103473510!5m2!1sth!2sth" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="rounded-5"></iframe>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3818.0780794812335!2d99.12792125137524!3d16.872031695748674!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x30ddd9b8b87531cf%3A0x78358bc173106df9!2z4LmC4Lij4LiH4LmB4Lij4Lih4Lio4Li04Lil4Liy4Lir4Lii4LiB4LmB4LiB4Lij4LiZ4LiU4LmM!5e0!3m2!1sth!2sth!4v1664103527923!5m2!1sth!2sth" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="rounded-5"></iframe> 
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
                    title: 'เพจ: Big C (บิ๊กซี ตาก)',
                    html: 'ติดต่อ: 093-781-7481<br />เวลาเปิด: ทุกวัน 09.00-21.00<br />ที่ตั้ง: 18/3 Phaholyothin Rd. เทศบาลเมืองตาก 63000<br />',
                    imageUrl: '/allPicture/tak_tav3_4.jpg',
                    imageWidth: 400,
                    imageHeight: 200,
                    imageAlt: 'Custom image',
                })
            }
            function tav2() {
                Swal.fire({
                    title: 'เพจ: Lotus Tak',
                    html: 'ติดต่อ: 055-541-237<br />เวลาเปิด: ทุกวัน 08.00-22.00<br />ที่ตั้ง: 18 Nong Luang, Mueang Tak, Tak, 63000 เทศบาลเมืองตาก 63000<br />',
                    imageUrl: '/allPicture/tak_tav3_5.jpg',
                    imageWidth: 400,
                    imageHeight: 200,
                    imageAlt: 'Custom image',
                })
            }
        </script>
</html>
