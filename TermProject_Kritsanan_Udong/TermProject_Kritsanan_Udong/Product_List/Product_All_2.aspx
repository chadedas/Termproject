<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Product_All_2.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Product_All_2" %>

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

              <a href="../Product_List/Product_All.aspx" class="list-group-item list-group-item-action rounded-0" >⠀⠀⠀เมี่ยงจอมพล (ไม้งาม)⠀⠀⠀</a>
              <a href="../Product_List/Product_All_2.aspx" class="list-group-item list-group-item-action rounded-0 active">⠀⠀⠀กล้วยกวน (ป่ามะม่วง)⠀⠀⠀</a>
              <a href="../Product_List/Product_All_3.aspx" class="list-group-item list-group-item-action rounded-0">⠀⠀⠀ส้มลิ้ม (วังหิน)⠀⠀⠀</a>
            </td>
            </tr>
        </table>
<div class=" container marketing rounded-1 px-2" style="background-color:white">
               
                    <div class="row featurette py-auto">
      <div class="col-md-7 px-5">
        <h4 class="featurette-heading fw-normal lh-1 fw-bold text-start px-5">กล้วยกวน</h4>
        <p class="lead text-start mx-5">กล้วยกวน เป็นการนำเอากล้วยที่สุกงอม มาแปรรูปด้วยการกวน เพราะถ้ากล้วยมีจำนวนมาก และทานไม่ทัน การนำมา กวนก็สามารถเก็บไว้รับประทานได้นานกล้วยอุดมด้วยน้ำตาลธรรมชาติ 3 ชนิด คือ ซูโครส ฟรุคโทส และ กลูโคส รวมกับเส้นใยและกากอาหาร กล้วยจะช่วยเสริมเพิ่มพลังงานให้กับร่างกายทันทีทันใด จากงานวิจัยพบว่ากินกล้วยแค่ 2 ผล ก็สามารถเพิ่มพลังงานให้อย่างเพียงพอ กับการออกกำลังกายอย่างเต็มที่ได้นานถึง 90 นาที </p></p></div>
      <div class="col-md-5">
        <img src="../allPicture/product2.jpg" width="400" height="400" class="py-auto my-auto bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto"/>
        </div>
                        </div>

    <div class="row featurette py-5">
      <div class="col-md-7 order-md-2 px-5 py-5">
        <h4 class="featurette-heading fw-normal lh-1 text-start fw-bold mx-5">ส่วนประกอบ</h4>
        <p class="lead text-start mx-5">● กล้วยน้ำว้าสุกงอมจัด(ยิ่งงอมยิ่งหอม สีสวย)ปอกเปลือก 1 หวี (ขนาดกลาง 12-16 ผล)<br />● กะทิสด(1 กก.) แบ่งส่วนหัวเป็น 200 กรัม นำไว้ปั่นกับกล้วย<br />● หางกะทิที่เหลือประมาณ 800 กรัม นำไปเคี่ยวให้แห้ง จะเหลือประมาณ 180-200 กรัม<br />● น้ำปูนใส(ปูนแดงกินหมาก ขยำแขว่งกับน้ำ รอจนตกตะกอนใสสนิท) 100 กรัม</p>
      </div>
      <div class="col-md-5 order-md-1">
        <img src="../allPicture/product2_2.jpg" width="500" height="500" class="mx-5 bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid rounded-5 px-auto"/>
      </div>
    </div>


      <div class="row">
    <div class="col">
      
    </div>
    <div class="col"><br />
        <h3 class="text-center fw-bold">ช่องทางติดต่อ</h3>
<h6 class="text-start mx-5">ที่อยู่: 37 ปากร้อง หมู่ 6 ต.ป่ามะม่วง อ.เมืองตาก จ.ตาก 63000<br />
ติดต่อ: นางสุพิน คำเครือ<br />
เบอร์โทร : 055-558-271<br />ราคา: ฿35 บาท</h6><br />
        
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
