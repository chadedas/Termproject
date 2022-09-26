<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="UserReport.aspx.vb" Inherits="TermProject_Kritsanan_Udong.UserReport" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

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
    </style>

    <form id="form1" runat="server"> 
<body>

    <div class="alert alert-primary bg_top text-center align-content-center mx-auto" role="alert">
  หน้าปกติ
</div>
<header class="p-3 mb-2 bg-light text-dark bg-opacity-90 sticky-top py-3 navbar_page">
  <nav class="container d-flex flex-column flex-md-row justify-content-between">
  <div class="btn-group mx-auto" role="group" aria-label="Basic radio toggle button group">
  <a href="../Administator/UserList.aspx"><label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio1">หน้าหลัก</label></a>
  <a href="../Administator/UserList.aspx"><label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio2">แก้ไขข้อมูลผู้ใช้</label></a>
  <a href="../Administator/TravelingPlace_List.aspx"><label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio3">แก้ไขข้อมูลสถานที่</label></a>    
  <a href="../Administator/ProductList.aspx"><label class="btn btn-outline-info border-0 rounded text-dark mx-2" for="btnradio4">แก้ไขข้อมูลสินค้าประจำตำบล</label></a>
</div>
      <div mx-2>
          <asp:Button ID="Button1" runat="server" Text="ออกจากระบบ" CssClass="btn btn-outline-danger btnclick"/>
          </div>
  </nav>
</header>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>      
     <asp:Chart ID="Chart2" runat="server" DataSourceID="SqlDataSource2">
                <Series>
                    <asp:Series Name="Series1" XValueMember="User_Type" YValueMembers="Count" ChartType="Pie"></asp:Series>
                </Series>
                <ChartAreas>
                    <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                </ChartAreas>
            </asp:Chart>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT COUNT(user_id) AS Count, user_type AS User_Type FROM [Table] GROUP BY user_type"></asp:SqlDataSource>
     <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource2">
                <Series>
                    <asp:Series Name="Series1" XValueMember="User_Type" YValueMembers="Count"></asp:Series>
                </Series>
                <ChartAreas>
                    <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                </ChartAreas>
            </asp:Chart>
<asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>      
            <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT COUNT(user_id) AS Count, user_type AS User_Type FROM [Table] GROUP BY user_type"></asp:SqlDataSource>

     <asp:Chart ID="Chart3" runat="server" DataSourceID="SqlDataSource2">
                <Series>
                    <asp:Series Name="Series1" XValueMember="User_Type" YValueMembers="Count" ChartType="StackedColumn"></asp:Series>
                </Series>
                <ChartAreas>
                    <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                </ChartAreas>
            </asp:Chart>
<asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>      
            <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT COUNT(user_id) AS Count, user_type AS User_Type FROM [Table] GROUP BY user_type"></asp:SqlDataSource>
         <asp:Chart ID="Chart4" runat="server" DataSourceID="SqlDataSource2">
                <Series>
                    <asp:Series Name="Series1" XValueMember="User_Type" YValueMembers="Count" ChartType="Bar"></asp:Series>
                </Series>
                <ChartAreas>
                    <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                </ChartAreas>
            </asp:Chart>
<asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>      
            <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT COUNT(user_id) AS Count, user_type AS User_Type FROM [Table] GROUP BY user_type"></asp:SqlDataSource>
          
      </div>
    </div>


    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->
  <!-- Marketing messaging and featurettes
  ================================================== -->
  <!-- Wrap the rest of the page in another container to center all the content. -->

    <!-- START THE FEATURETTES -->


    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->


<figure class="text-center">
  <blockquote class="blockquote">
    <p><br />Create By Kritsanan Udong</p>
  </blockquote>
  <figcaption class="blockquote-footer">
     <cite title="Source Title">ทำขึ้นเพื่อส่งเทอมโปรเจครายวิชาเว็ปโปรแกรมมิ่งอาจารย์ Natthawoot Punroob</cite>
  </figcaption>
</figure>

<!-- Button trigger modal -->


    <!-- model -->

    <!-- Test -->

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

        $(document).on('keyup', '.ppp', function () {
            //$('.detail_1').html($(this).val())

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
            alert(555)
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
