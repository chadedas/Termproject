<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tradition3.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Tradition3" %>

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
  หน้าประเพณีวัฒนธรรม
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

              <a href="Tradition.aspx" class="list-group-item list-group-item-action rounded-0">ประเพณีขึ้นธาตุเดือน 9</a>
              <a href="Tradition2.aspx" class="list-group-item list-group-item-action rounded-0">ประเพณีลอยกระทงสาย</a>
              <a href="Tradition3.aspx" class="list-group-item list-group-item-action active rounded-0">งานตากสินมหาราชานุสรณ์</a>
            </td>
            </tr>
        </table>
<div class="container marketing rounded-1 px-2" style="background-color:white">
    <table class="w-100 h-100">
        <tr class="w-100 h-100">
            <td class="w-75 h-100 text-center "> 
                <h3 class="py-3">งานตากสินมหาราชานุสรณ์</h3>
                <h6 class="text-start mx-5 px-5">เป็นงานประเพณีประจำปีของจังหวัดตาก โดยเริ่มจัดงานในวันที่ ๒๘ ธันวาคม ซึ่งเป็นวันคล้ายวันปราบดาภิเษกของสมเด็จพระเจ้าตากสินมหาราช วีรกษัตริย์ไทยที่ทรงพระปรีชาสามารถในการรบกอบกู้ชาติไทยให้เป็นเอกราช สร้างความเป็นปึกแผ่นแก่บ้านเมือง เป็นผู้นำที่เปี่ยมไปด้วยความกล้าหาญเด็ดเดี่ยว มีความกตัญญูและเสียสละต่อผืนแผ่นดินไทย ซึ่งได้รับการเทิดทูนและเคารพบูชาจากประชาชนชาวไทยมาโดยตลอด

</h4>
                    <h4>จัดขึ้นในระหว่างวันที่ 28 ธันวาคม - 3 มกราคม ณ บริเวณศาลสมเด็จพระเจ้าตากสินมหาราช จังหวัดตาก</h4>
                    <img src="../allPicture/Tradition3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto py-4 w-75 h-75"/>
                    <img src="../allPicture/Tradition3_2.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto w-75 h-75"/>
                    <img src="../allPicture/Tradition3_3.jpg" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto px-auto w-75 h-75"/>
</div>
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
