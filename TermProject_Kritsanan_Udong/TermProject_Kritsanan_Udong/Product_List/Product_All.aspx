<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Product_All.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Product_All" %>

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
  ผลิตภัณฑ์ตำบล
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

              <a href="Product_All.aspx" class="list-group-item list-group-item-action rounded-0 active" >⠀⠀⠀เมี่ยงจอมพล (ไม้งาม)⠀⠀⠀</a>
              <a href="Product_All_2.aspx" class="list-group-item list-group-item-action rounded-0">⠀⠀⠀กล้วยกวน (ป่ามะม่วง)⠀⠀⠀</a>
              <a href="Product_All_3.aspx" class="list-group-item list-group-item-action rounded-0">⠀⠀⠀ส้มลิ้ม (วังหิน)⠀⠀⠀</a>
            </td>
            </tr>
        </table>
<div class=" container marketing rounded-1 px-2" style="background-color:white">
               
                    <div class="row featurette py-auto">
      <div class="col-md-7 px-5">
        <h4 class="featurette-heading fw-normal lh-1 fw-bold text-start px-5">เมี่ยงจอมพล</h4>
        <p class="lead text-start mx-5">อีกหนึ่งของดีเมืองตาก ที่ไม่อยากให้พลาดด้วยประการทั้งปวง ต้องมาทาน เมี่ยงคำจอมพล ร้านเมี่ยงคำเก่าแก่ที่สืบทอดกันมาหลายรุ่น  ตัวร้านเป็นร้านเล็กๆ ที่อยู่ในบ้านไม้ซึ่งเป็นบ้านส่วนตัว เมี่ยงคำจอมพล มีความเป็นเอกลักษณ์ คือ เป็นเมี่ยงคำสูตรโบราณน้ำจิ้มเต้าเจี้ยวที่ทางร้านทำเอง  นอกจากเครื่องเมี่ยงที่บรรจงใส่มาในใบเมี่ยงแล้ว ยังมาพร้อมเครื่องเคียงแบบจัดเต็มทั้ง มะเขือพวง พริกสด พริกแห้ง ที่รับรองได้ว่าถูกปากคนชอบทานเมี่ยง หรือแม้แต่คนที่ไม่ค่อยชอบทาน ก็อาจเปลี่ยนใจมาชอบทานเมี่ยงจอมพลก็เป็นได้ </p></p>
      </div>
      <div class="col-md-5">
        <img src="../allPicture/product1_2.jpg" width="450" height="450" class="py-auto my-auto bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto"/>
        </div>
                        </div>

    <div class="row featurette py-5">
      <div class="col-md-7 order-md-2 px-5 py-5">
        <h4 class="featurette-heading fw-normal lh-1 text-start fw-bold mx-5">ส่วนประกอบ</h4>
        <p class="lead text-start mx-5">คือ มะพร้าวขูด ข้าวตากแห้งทอด ถั่วลิสงคั่ว กุ้งแห้ง มะนาว หอมแดง ขิง กระเทียม พริกขี้หนู ตะไคร้ มะเขือพวงและเต้าเจี้ยวเมืองตาก(ซึ่งเต้าเจี้ยวเมืองตากของเรานั้นได้มีวิธีการหมักที่พิเศษเฉพาะเมืองตากเท่านั้น)</p>
      </div>
      <div class="col-md-5 order-md-1">
        <img src="../allPicture/product1_3.png" width="500" height="500" class="mx-5 bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid rounded-5 px-auto"/>

      </div>
    </div>

                    <div class="row featurette py-auto">
      <div class="col-md-7 px-5">
        <h4 class="featurette-heading fw-normal lh-1 fw-bold text-start px-5">วิธีการรับประทาน</h4>
        <p class="lead text-start mx-5">เรามีให้เลือก2แบบ คือทานกับใบชะพลูหรือข้าวเกรียบงาดำเมืองตากต้องพรมน้ำให้อ่อนตัวก่อนแล้วมาห่อกับเครื่องเคียงต่างๆจากนั้นราดด้วยเต้าเจี้ยวที่หมักกับน้ำอ้อยเพื่อชูรสชาติให้อร่อยมากยิ่งขึ้น หลังจากที่ได้ลองชิมแล้วต้องพูดว่าอร่อยมาก เป็นความรู้สึกแบบหวานนิดเค็มหน่อยอมเปรี้ยวบวกกับความหอมมันของถั่วลิสงคั่วกับมะพร้าว คือแบบ มันเป็นของทานเล่นที่ทานได้ตลอด ไม่น่าเบื่อ คือต้องมาลองเองแล้วจะรู้อ่ะ มันเป็นความรู้สึกแบบที่บรรยายไม่ถูกเลย</p></p>
      </div>
      <div class="col-md-5">
        <img src="../allPicture/product1.jpg" width="450" height="450" class="py-auto my-auto bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto"/>
        </div>
                        </div>

      <div class="row">
    <div class="col">
      
    </div>
    <div class="col"><br />
        <h3 class="text-center fw-bold">ช่องทางติดต่อ</h3>
<h6 class="text-start mx-5">ที่อยู่: ตำบล ไม้งาม อำเภอเมืองตาก ตาก 63000<br />
เปิดให้บริการ ทุกวัน 09:30 น. – 17:00 น.<br />
เบอร์โทร : 055-515-555<br />ราคา: ฿39 - ฿180 บาท</h6><br />
    </div>
    <div class="col">
      
    </div>

  </div>
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
