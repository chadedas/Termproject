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
<div class="card mb-3 py-4 my-4 mx-auto border-0 py-2" style="max-width: 1000px;">
  <div class="row g-0">
    <div class="col-md-4">
<div id="carouselExampleIndicators" class="carousel slide mx-auto" data-bs-ride="true">
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
      <div class="card-body">
        <h5 class="card-title btnclick" id="xxx">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
        <p><a class="btn btn-secondary mx-5 my-auto" href="#">สถานที่ท่องเที่ยว »</a></p>
      </div>
    </div>
  </div>
</div>
  <!-- Marketing messaging and featurettes
  ================================================== -->
  <!-- Wrap the rest of the page in another container to center all the content. -->

  <div class="container marketing">
      <textarea type="text" class="ppp" ></textarea>
      <p class="text-danger mx-3 noobtext"></p>
    <!-- Three columns of text below the carousel -->
    <div class="row">
      <div class="col-lg-4">
        <img src="allPicture/tak_tav1.jpg" width="130" height="130" class="rounded-circle py-1"/>
        <h5 class="fw-bold">สะพานสมโภชน์กรุงรัตนโกสินทร์</h5>
        <p class="detail_1">เป็นสะพานไม้แขวนด้วยลวดสลิง สำหรับเดินข้ามแม่น้ำปิงที่ชาวเมืองตากใช้สัญจรไปมา สะพานแห่งนี้ชื่อว่าเป็นจุดชมวิวแม่น้ำปิงที่ได้ชื่อว่าสวยที่สุดของจังหวัดตาก</p>
        <p><a class="btn btn-secondary m-auto" href="#">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <img src="allPicture/tak_tav2.jpg" width="130" height="130" class="rounded-circle py-1"/>
        <h5 class="fw-bold">ศาลสมเด็จพระเจ้าตากสินมหาราช</h5>
        <p>ศาลสมเด็จพระเจ้าตากสินมหาราช  สถานที่ศักดิ์สิทธิ์เป็นที่เคารพของคนจังหวัดตาก และคนไทยทั่วไปที่ผ่านไปจะต้องแวะกราบไหว้สักการะขอพรพระองค์ท่าน ภายในสถานที่ร่มรื่น มีลานจอดรถจัดไว้รองรับ</p>
        <p><a class="btn btn-secondary m-auto" href="#">View details »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <img src="allPicture/tak_tav3.jpg" width="130" height="130" class="rounded-circle py-1"/>
        <h5 class="fw-bold">พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ</h5>
        <p>พิพิธภัณฑ์เมืองเฉลิมพระเกียรติ จังหวัดตากอาคารที่ตั้งโดดเด่นด้วยเอกลักษณ์และสถาปัตยกรรมแบบบ้านไม้โบราณที่แปลกตา สร้างขึ้นมาเพื่อเฉลิมพระเกียรติพระบาทสมเด็จพระปรมินทรมหาภูมิพลอดุลยเดช </p>
        <p><a class="btn btn-secondary" href="#">View details »</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->

    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">First featurette heading. <span class="text-muted">It’ll blow your mind.</span></h2>
        <p class="lead">Some great placeholder content for the first featurette here. Imagine some exciting prose here.</p>
      </div>
      <div class="col-md-5">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>

      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading fw-normal lh-1">Oh yeah, it’s that good. <span class="text-muted">See for yourself.</span></h2>
        <p class="lead">Another featurette? Of course. More placeholder content here to give you an idea of how this layout would work with some actual real-world content in place.</p>
      </div>
      <div class="col-md-5 order-md-1">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>

      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">And lastly, this one. <span class="text-muted">Checkmate.</span></h2>
        <p class="lead">And yes, this is the last block of representative placeholder content. Again, not really intended to be actually read, simply here to give you a better view of what this would look like with some actual content. Your content.</p>
      </div>
      <div class="col-md-5">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#eee"></rect><text x="50%" y="50%" fill="#aaa" dy=".3em">500x500</text></svg>

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
