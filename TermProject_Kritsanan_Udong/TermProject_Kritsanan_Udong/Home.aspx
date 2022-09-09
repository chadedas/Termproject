<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Bootstrap" %>

<!DOCTYPE html>
<!-- LINK IMPORT BOOTSTRAP -->
<script src="javascript/bootstrap.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tak</title>
</head>
    <form id="form1" runat="server"> 
<body>

    <div class="alert alert-primary" role="alert">
  A simple primary alert—check it out!
</div>
<header class="p-3 mb-2 bg-light text-dark bg-opacity-75 sticky-top py-3">
  <nav class="container d-flex flex-column flex-md-row justify-content-between">
      <div class="btn-group mx-auto" role="group" aria-label="Basic radio toggle button group">
  <input type="radio" class="btn-check" name="btnradio" id="btnradio1" autocomplete="on" checked>
  <label class="btn btn-outline-secondary border-0 text-dark" for="btnradio1">หน้าหลัก</label>

  <input type="radio" class="btn-check" name="btnradio" id="btnradio2" autocomplete="off">
  <label class="btn btn-outline-secondary border-0 text-dark" for="btnradio2">เกี่ยวกับจังหวัดตาก</label>

  <input type="radio" class="btn-check" name="btnradio" id="btnradio3" autocomplete="off">
  <label class="btn btn-outline-secondary border-0 text-dark" for="btnradio3">สถานที่ท่องเที่ยว</label>

  <input type="radio" class="btn-check" name="btnradio" id="btnradio4" autocomplete="off">
  <label class="btn btn-outline-secondary border-0 text-dark" for="btnradio4">ผลิตภัณฑ์ตำบล</label>

  <input type="radio" class="btn-check" name="btnradio" id="btnradio5" autocomplete="off">
  <label class="btn btn-outline-secondary border-0 text-dark" for="btnradio5">รีวิวที่พัก</label>



</div>

</div>
      <div class="">
          <asp:Button ID="Button1" runat="server" Text="เข้าสู่ระบบ" CssClass="btn btn-outline-primary btnclick"/>
      </div>
      
    
  </nav>
</header>

        
<main class="text-secondary">
<div class="card mb-3 py-4 my-auto mx-auto border-0 py-2" style="max-width: 1000px;">
  <div class="row g-0">
    <div class="col-md-4 my-auto">
<div id="carouselExampleIndicators" class="carousel slide mx-auto my-auto" data-bs-ride="true">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner align-content-center">
    <div class="carousel-item active">
      <img src="allPicture/benq3_1.jpg" class="d-block h-100 rounded w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="allPicture/benq3_3.jpg" class="d-block h-100 rounded w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="allPicture/benq3_4.jpg" class="d-block h-100 rounded w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    </div>
    <div class="col-md-8">
      <div class="card-body mx-auto my-auto">
        <ul class="list-group list-group-flush">
        <marquee direction="left" class="list-group-item list-group-item-info rounded">ยินดีต้อนรับเข้าสู่เว็ปไซต์</marquee>
            </ul>
        <ul class="list-group list-group-horizontal">
          <li class="list-group-item w-75"><small>แก้ไขข้อมูลเกี่ยวกับศาลสมเด็จพระเจ้าตากสิน</small></li>
            <li class="list-group-item w-25 text-center"><small>25/09/2565</small></li>
            </ul>
            <ul class="list-group list-group-horizontal">
          <li class="list-group-item w-75"><small>แก้ไขข้อมูลเกี่ยวกับศาลสมเด็จพระเจ้าตากสิน</small></li>
            <li class="list-group-item w-25 text-center"><small>25/09/2565</small></li>
                </ul>
                <ul class="list-group list-group-horizontal">
          <li class="list-group-item w-75"><small>แก้ไขข้อมูลเกี่ยวกับศาลสมเด็จพระเจ้าตากสิน</small></li>
            <li class="list-group-item w-25 text-center"><small>25/09/2565</small></li>
                    </ul>
                          <ul class="list-group list-group-horizontal">
          <li class="list-group-item w-75"><small>แก้ไขข้อมูลเกี่ยวกับศาลสมเด็จพระเจ้าตากสิน</small></li>
            <li class="list-group-item w-25 text-center"><small>25/09/2565</small></li>
                    </ul>
      </div>
    </div>
  </div>
</div>
    <div class="container">
    <hr class="featurette-divider">
        </div>
  <!-- Marketing messaging and featurettes
  ================================================== -->
  <!-- Wrap the rest of the page in another container to center all the content. -->

  <div class="container marketing">

      <!--<textarea type="text" class="ppp" ></textarea>
      <p class="text-danger mx-3 noobtext"></p>

    <!-- Three columns of text below the carousel -->
    <div class="row">
      <div class="col-lg-4">
        <img src="allPicture/product1.jpg" width="130" height="130" class="rounded-circle py-1"/>
        <h5 class="fw-bold">เมี่ยงจอมพล</h5>
        <p class="detail_1"></p>
        <p><a class="btn btn-secondary m-auto" href="#">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <img src="allPicture/tak_tav2.jpg" width="130" height="130" class="rounded-circle py-1"/>
        <h5 class="fw-bold"></h5>
        <p></p>
        <p><a class="btn btn-secondary m-auto" href="#">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <img src="allPicture/tak_tav3.jpg" width="130" height="130" class="rounded-circle py-1"/>
        <h5 class="fw-bold"></h5>
        <p> </p>
        <p><a class="btn btn-secondary" href="#">View details »</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->

    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette py-5">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">สะพานสมโภชน์กรุงรัตนโกสินทร์</h2>
        <p class="lead w-100">สะพานสมโภชน์กรุงรัตนโกสินทร์ 200 ปี   ตั้งอยู่ในอำเภอเมืองตาก เป็นสะพานไม้แขวนด้วยลวดสลิง สำหรับเดินข้ามแม่น้ำปิงที่ชาวเมืองตากใช้สัญจรไปมา รวมถึงเป็นสถานที่พักผ่อนหย่อนใจโดยเฉพาะในยามเย็น  สะพานแห่งนี้ชื่อว่าเป็นจุดชมวิวแม่น้ำปิงที่ได้ชื่อว่าสวยที่สุดของจังหวัดตาก พร้อมไปกับการชมบรรยากาศพระอาทิตย์ตกหลากสีสันได้อย่างงดงาม ในช่วงกลางคืนมีการประดับไฟสวยงาม ทำให้ตัวสะพานแลดูสว่างไสวโดดเด่นเหนือผืนน้ำสีเข้ม</p>
        <p><a class="btn btn-secondary m-auto" href="#">ข้อมูลเพิ่มเติม »</a></p>
      </div>
      <div class="col-md-5">
        <img src="allPicture/tak_tav1.jpg" width="500" height="500" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5"/>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette py-5">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading fw-normal lh-1">ศาลสมเด็จพระเจ้าตากสินมหาราช</h2>
        <p class="lead">ศาลสมเด็จพระเจ้าตากสินมหาราช  สถานที่ศักดิ์สิทธิ์เป็นที่เคารพของคนจังหวัดตาก และคนไทยทั่วไปที่ผ่านไปจะต้องแวะกราบไหว้สักการะขอพรพระองค์ท่าน ภายในสถานที่ร่มรื่น มีลานจอดรถจัดไว้รองรับ ตัวศาลเป็นศาลาจตุรมุข หน้าศาลแขวนโคมจีนสีแดง ภายในมีภาพพระประวัติพระเจ้าตาก ด้านหลังศาลมีรูปปั้น และตุ๊กตาม้าศึก ช้างศึกจำนวนมากที่ผู้คนนำมาถวาย ภายในศาลประดิษฐาน พะบรมรูปสมเด็จพระเจ้าตากสินมหาราชขนาดใหญ่กว่าพระองค์จริงเล็กน้อย ในพระอิริยาบถที่กำลังประทับอยู่บนราชอาสน์ มีพระแสงดาบพาดอยู่ที่พระเพลา เป็นอีกหนึ่งสถานที่ในเมืองตากที่ต้องแวะมาเพื่อความเป็นสิริมงคลในชีวิต</p>
      <p><a class="btn btn-secondary m-auto" href="#">ข้อมูลเพิ่มเติม »</a></p>
      </div>
      <div class="col-md-5 order-md-1">
        <img src="allPicture/tak_tav2.jpg" width="500" height="500" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5"/>

      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette py-5">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ</h2>
        <p class="lead">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ จังหวัดตากอาคารที่ตั้งโดดเด่นด้วยเอกลักษณ์และสถาปัตยกรรมแบบบ้านไม้โบราณที่แปลกตา สร้างขึ้นมาเพื่อเฉลิมพระเกียรติพระบาทสมเด็จพระปรมินทรมหาภูมิพลอดุลยเดช เนื่องในโอกาสมหามงคลเฉลิมพระชนมพรรษา 80 พรรษา โดยปรับปรุงอาคารจวนผู้ว่าราชการจังหวัดตาก(หลังเก่า) มาเป็นพิพิธภัณฑ์ เนื่องจากอดีตสถานที่ดังกล่าวเคยเป็นเรือนประทับ ของพระบาทสมเด็จพระปรมินทรมหาภูมิพลอดุลยเดชและสมเด็จพระนางเจ้าสิริกิติ์  พระบรมราชชนนีพันปีหลวง เมื่อครั้งเสด็จเมืองตาก เมื่อปี พ.ศ.2501</p>
          <p><a class="btn btn-secondary m-auto" href="#">ข้อมูลเพิ่มเติม »</a></p>
      </div>
      <div class="col-md-5">
        <img src="allPicture/tak_tav3.jpg" width="500" height="500" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5"/>
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

            $('.detail_1').html(localStorage.getItem('data'))

            $('.ppp').val(localStorage.getItem('data'))

            
        });

        $(document).on('keyup', '.ppp', function () {
            $('.detail_1').html($(this).val())

            if (event.keyCode === 13) {
                //alert('อัพเดตสำเร็จ')
                const Toast = Swal.mixin({
                    toast: true,
                    position: 'top-center',
                    showConfirmButton: false,
                    timer: 3000,
                    timerProgressBar: true,
                    didOpen: (toast) => {
                        toast.addEventListener('mouseenter', Swal.stopTimer)
                        toast.addEventListener('mouseleave', Swal.resumeTimer)
                    }
                })

                Toast.fire({
                    icon: 'success',
                    title: 'อัพเดตสำเร็จ'
                }).then((result) => {
                    //localStorage.setItem('data', $(this).val())
                    location.reload()
                    alert(551)
                })


                
            }

        })

        // composition api //
        /*const getItems2 = (e, f, g) => { //แสดงข้อมูล
            const data = localStorage.getItem('data')
            alert(data)
        }*/

        //method function
        //async await
        function getItem3() { //ดึงข้อมูล
            localStorage.removeItem('data')
            localStorage.setItem('data', 'เค้ก')

            const data = parseFloat(123)
            alert(data)
        }



        //no async await
        // error 100% 
        function getItem4() { //ดึงข้อมูล
            const data = localStorage.getItem('data')
            alert(data)

            localStorage.removeItem('data')
            localStorage.setItem('data', 'เค้ก')
  
        }
    </script>

</html>
