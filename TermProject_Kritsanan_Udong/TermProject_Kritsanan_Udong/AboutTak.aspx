<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AboutTak.aspx.vb" Inherits="TermProject_Kritsanan_Udong.AboutTak" %>

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
  เกี่ยวกับจังหวัดตาก
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
<main class="text-secondary" style="background-color:ghostwhite">
<div class=" container marketing rounded-1 px-2" style="background-color:white">
    <div class="container">
        </div>
  <!-- Marketing messaging and featurettes
  ================================================== -->
  <!-- Wrap the rest of the page in another container to center all the content. -->

    <!-- Three columns of text below the carousel -->
    <div class="row mx-xl-5">
    <h2 class="py-1 fw-bold text-center">ประวัติความเป็นมา</h2>
        <img src="allPicture/TakAbout1.png" style="width:40%;height:40%" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto py-4"/>
        
    <p class="mx-auto"><h3 class="text-start">เมืองตาก</h3>⠀⠀⠀⠀ในอดีตเป็นเมืองที่มีชาวมอญอยู่ มาก่อน ดังมี หลักฐานศิลปมอญปรากฏอยู่ที่ อำเภอบ้านตากมีประวัติความเป็นมาเก่าแก่ 
        และเป็นหนึ่งในหัวเมืองที่มีอายุขัยเกินกว่าสองพันปีขึ้นไป เมื่อมีการอพยพของ ชนชาติไทยจากลุ่มน้ำแยงซีเกียงตอนใต้ลงมา ตามแนวลำน้ำดง 
        (ลำน้ำสาละวิน) มีพวกหนึ่ง ได้ข้ามลำน้ำสาละวิน ผ่านลุ่มน้ำเมยหรือแม่น้ำต่องยินเข้ามาทางช่องเขาด้าน อำเภอแม่สอดและมาถึงบริเวณที่ปัจจุบันเรียกว่า “เมืองตาก” 
        ผู้นำกลุ่มคนไทยที่อพยพมาตั้งถิ่นฐานที่เมืองตากในยุคนั้น ได้ตั้งตนเป็นกษัตริย์ปกครองสืบทอดต่อเนื่องกันมาจนถึงปี พ.ศ. 560 รัชสมัยพระเจ้าสักดำ ซึ่งเป็นกษัตริย์เมืองตากที่ยิ่งใหญ่มาก
        มีอาณาเขตที่อยู่ในอำนาจแผ่ไปจนจรดทะเลอันดามันดังมีบันทึกในพงศาวดารเหนือกล่าวว่าในรัชสมัยพระเจ้าสักดำนั้นเมืองตาก มีการค้าขายกับเมืองอินเดียด้วย 
        เมืองตากคงจะเสื่อมลงในช่วงพุทธศตวรรษที่ 10 พระยากาฬวรรณดิสผู้เป็นกษัตริย์เมืองตาก ที่อพยพมาจากตอนใต้ของลุ่มแม่น้ำแยงซีเกียง 
        ได้โยกย้ายไปสร้างราชธานีขึ้นใหม่ที่เมืองละโว้ทางตอนใต้ของเมืองตากลงไปอีก</p>
    </div><!-- /.row -->
    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider py-3">
    <div class="row mx-xl-5">        
        <img src="allPicture/TakAbout2.jpg" style="width:40%;height:40%" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto py-4"/>
    <p class="mx-auto"><h3 class="text-start">ยุคถูกทอดทิ้ง</h3>⠀⠀⠀⠀มีบางยุคเมืองตากถูกทอดทิ้ง กลายเป็นเมืองร้างดังในพงศาวดารเหนือใต้ 
        กล่าวถึงการเสด็จทางชลมารคของพระนางจามเทวี พระราชธิดากษัตริย์ละโว้ (ระยากาฬวรรณดิส) เพื่อไปปกครองแคว้นหริภุญไชย (ลำพูน) 
        ในราว พ.ศ. 1176 โดยทาง ลำน้ำปิง พระนางจามเทวีขึ้นไปสำรวจบนฝั่งแม่น้ำพบร่องรอยกำแพงเมืองเก่าๆ ถูกทิ้งร้างจึงโปรดให้สร้างเป็นบ้านเมืองใหม่ชื่อว่า “เมืองตาก”
        ต่อมาเมื่อ พ.ศ. 1805 ขุนสามชนเจ้าเมืองฉอดได้ยกทัพ มาประชิดเมืองตาก ซึ่งเป็นเมืองชายแดนของกรุงสุโขทัย พ่อขุนศรีอินทราทิตย์ทรงจัดกองทัพออกไปรบ
        โดยมีพระราชโอรสองค์เล็กซึ่งมีพระชนมายุได้ 19 พรรษา ติดตามไปด้วย กองทัพ ทั้งสองฝ่ายปะทะกันที่บริเวณเชิงดอยนอกเมืองตากประมาณกิโลเมตรเศษ 
        ราชโอรสองค์เล็กได้ทรงชนช้าง กับขุนสามชนกระทำยุทธหัตถีกัน ขุนสามชนสู้ไม่ได้แตกพ่ายไป ต่อมาภายหลังทรงพระนามว่า “พ่อขุนรามคำแหงมหาราช” 
        และได้โปรดสร้างเจดีย์ขึ้นเป็นที่ระลึกถึงชัยชนะในการทำยุทธหัตถีครั้งนั้น องค์หนึ่งเป็นศิลปแบบสุโขทัย ซึ่งเจดีย์ยุทธหัตถีนี้อยู่ที่วัดพระบรมธาตุ อำเภอบ้านตาก 
        ห่างจากตัวเมืองไปทางฝั่งตะวันตกของแม่น้ำปิงราว 31 กิโลเมตร ต่อมาในแผ่นดินมหาธรรมราชา ได้ย้ายเมืองตากลงมาทางตอนใต้ตามลำน้ำปิง 
        ไปตั้งอยู่ที่ป่ามะม่วง ฝั่งตะวันตก ของแม่น้ำปิง ซึ่งอยู่ในเขตตำบลป่ามะม่วง อำเภอเมืองตากในปัจจุบันเมืองตากที่ย้ายมาตั้งใหม่นี้มิใช่เมืองหน้าด่าน 
        สำหรับป้องกันกองทัพพม่าที่จะยกเข้ามาทางด่านแม่ละเมาเท่านั้น แต่ยังเป็นเมืองที่กองทัพไทยใช้เป็นที่ชุมนุมพลในเวลา ที่จะยกทัพไปตีเมืองเชียงใหม่อีกด้วย 
        ในรัชสมัยสมเด็จพระนเรศวรมหาราช สมเด็จพระนารายณ์มหาราช และสมเด็จพระเจ้าตากสินมหาราชได้เสด็จมาชุมนุมกองทัพที่เมืองตากนี้ทุก พระองค์</p>
    </div>

    <hr class="featurette-divider">

    <div class="row mx-xl-5">    
        <img src="allPicture/TakAbout3.jpg" style="width:20%;height:20%" class=" bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto py-4"/>
    <p class="mx-auto"><h3 class="text-start">สมเด็จพระเจ้าตากสินมหาราช</h3>⠀⠀⠀⠀โดยเฉพาะสมเด็จพระเจ้าตากสินมหาราช 
        ก่อนที่พระองค์จะขึ้นครองราชสมบัตินั้น พระองค์ได้รับแต่งตั้งจากสมเด็จพระที่นั่งสุริยาอมรินทร 
        ให้เป็นข้าหลวงเชิญท้องตราราชสีห์ ไปชำระความหัวเมืองฝ่ายเหนือและต่อมาได้รับการแต่งตั้งเป็นหลวงยกกระบัตร 
        เมืองตาก ปลัดเมืองตาก พระยาวชิรปราการแล้วปราบดาภิเษกขึ้นเป็นพระเจ้าแผ่นดินโดยลำดับ กล่าวโดยสรุป 
        จังหวัดตากเป็นจังหวัดที่มีความเป็นมาในประวัติศาสตร์ ควรค่าแก่การสนใจ เป็นเมืองที่พระมหากษัตริย์ในอดีตได้เสด็จมาชุมนุมกองทัพที่เมืองตากนี้แล้ว ถึง 4 พระองค์
        คือ พ่อขุนรามคำแหงมหาราชทรงชนช้างกับขุนสามชนเจ้าเมืองฉอด สมเด็จพระนเรศวรมหาราชทรงประกาศอิสรภาพ ณ เมืองแครง 
        และทรงยกทัพกลับราชอาณาจักรไทยโดยผ่านดินแดนเมืองตากเป็นแห่งแรก สมเด็จพระนารายณ์มหาราชทรงนำทัพไปตีหัวเมืองฝ่ายเหนือ 
        และได้สร้างวัดพระนารายณ์ที่เชิงสะพานกิตติขจรปัจจุบัน และสมเด็จพระเจ้าตากสินมหาราชเคยได้รับพระบรมราชโองการแต่งตั้งเป็นเจ้า เมืองตาก 
        และครั้งที่ 2 เป็นผู้กอบกู้เอกราชของชาติไทยจากพม่า </p>
    </div>
    </div><!-- /.row -->

  </div><!-- /.container -->
<figure class="text-center">
  <blockquote class="blockquote">
    <p><br />Create By Kritsanan Udong</p>
  </blockquote>
  <figcaption class="blockquote-footer">
     <cite title="Source Title">ทำขึ้นเพื่อส่งเทอมโปรเจครายวิชาเว็ปโปรแกรมมิ่งอาจารย์ Natthawoot Punroob</cite>
  </figcaption>
</figure>
</main>
    </body>
        </form>
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
