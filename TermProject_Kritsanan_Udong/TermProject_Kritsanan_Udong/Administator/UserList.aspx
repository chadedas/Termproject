<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="UserList.aspx.vb" Inherits="TermProject_Kritsanan_Udong.UserAdd" %>

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

    <div class="alert alert-primary bg_top text-center" role="alert">
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

    
<main class="text-secondary" style="background-color:ghostwhite">
<div class=" container marketing rounded-1 px-2 align-content-center text-center" style="background-color:white">

    <h2 class="text-center py-3">ผู้ใช้ทั้งหมด แอดมินและสมาชิก</h2>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="user_id" DataSourceID="UserList" CssClass="w-100 h-100 table col">
        <Columns>
            <asp:BoundField DataField="user_id" HeaderText="ID" ReadOnly="True" SortExpression="user_id" />
            <asp:BoundField DataField="user_username" HeaderText="ชื่อผู้ใช้" SortExpression="user_username" />
            <asp:BoundField DataField="user_password" HeaderText="รหัสผ่าน" SortExpression="user_password" />
            <asp:BoundField DataField="user_type" HeaderText="ประเภทผู้ใช้" SortExpression="user_type" />
            <asp:BoundField DataField="user_FnameLname" HeaderText="ชื่อ-นามสกุล" SortExpression="user_FnameLname" />
            <asp:BoundField DataField="user_phonenumber" HeaderText="เบอร์โทร" SortExpression="user_phonenumber" />
            <asp:ButtonField ButtonType="Button" CommandName="User_Edit1" HeaderText="แก้ไขข้อมูล" Text="Button" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="UserList" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>

    <hr class="featurette-divider">

    <h2 class="text-center py-3">ผู้ใช้เฉพาะแอดมิน</h2>
    <p class="text-center py-3">
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="user_id" DataSourceID="UserAdminOnly" CssClass="w-100 h-100 table col">
            <Columns>
                <asp:BoundField DataField="user_id" HeaderText="ID" ReadOnly="True" SortExpression="user_id" />
                <asp:BoundField DataField="user_username" HeaderText="ชื่อผู้ใช้" SortExpression="user_username" />
                <asp:BoundField DataField="user_password" HeaderText="รหัสผ่าน" SortExpression="user_password" />
                <asp:BoundField DataField="user_type" HeaderText="ประเภทผู้ใช้" SortExpression="user_type" />
                <asp:BoundField DataField="user_FnameLname" HeaderText="ชื่อ-นามสกุล" SortExpression="user_FnameLname" />
                <asp:BoundField DataField="user_phonenumber" HeaderText="เบอร์โทร" SortExpression="user_phonenumber" />
                <asp:ButtonField ButtonType="Button" CommandName="User_Edit2" HeaderText="แก้ไขข้อมูล" Text="Button" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="UserAdminOnly" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" DeleteCommand="DELETE FROM [Table] WHERE [user_id] = @original_user_id AND (([user_username] = @original_user_username) OR ([user_username] IS NULL AND @original_user_username IS NULL)) AND (([user_password] = @original_user_password) OR ([user_password] IS NULL AND @original_user_password IS NULL)) AND (([user_type] = @original_user_type) OR ([user_type] IS NULL AND @original_user_type IS NULL)) AND (([user_FnameLname] = @original_user_FnameLname) OR ([user_FnameLname] IS NULL AND @original_user_FnameLname IS NULL)) AND (([user_phonenumber] = @original_user_phonenumber) OR ([user_phonenumber] IS NULL AND @original_user_phonenumber IS NULL))" InsertCommand="INSERT INTO [Table] ([user_id], [user_username], [user_password], [user_type], [user_FnameLname], [user_phonenumber]) VALUES (@user_id, @user_username, @user_password, @user_type, @user_FnameLname, @user_phonenumber)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Table] WHERE ([user_type] = @user_type)" UpdateCommand="UPDATE [Table] SET [user_username] = @user_username, [user_password] = @user_password, [user_type] = @user_type, [user_FnameLname] = @user_FnameLname, [user_phonenumber] = @user_phonenumber WHERE [user_id] = @original_user_id AND (([user_username] = @original_user_username) OR ([user_username] IS NULL AND @original_user_username IS NULL)) AND (([user_password] = @original_user_password) OR ([user_password] IS NULL AND @original_user_password IS NULL)) AND (([user_type] = @original_user_type) OR ([user_type] IS NULL AND @original_user_type IS NULL)) AND (([user_FnameLname] = @original_user_FnameLname) OR ([user_FnameLname] IS NULL AND @original_user_FnameLname IS NULL)) AND (([user_phonenumber] = @original_user_phonenumber) OR ([user_phonenumber] IS NULL AND @original_user_phonenumber IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_user_id" Type="Int32" />
                <asp:Parameter Name="original_user_username" Type="String" />
                <asp:Parameter Name="original_user_password" Type="String" />
                <asp:Parameter Name="original_user_type" Type="String" />
                <asp:Parameter Name="original_user_FnameLname" Type="String" />
                <asp:Parameter Name="original_user_phonenumber" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="user_id" Type="Int32" />
                <asp:Parameter Name="user_username" Type="String" />
                <asp:Parameter Name="user_password" Type="String" />
                <asp:Parameter Name="user_type" Type="String" />
                <asp:Parameter Name="user_FnameLname" Type="String" />
                <asp:Parameter Name="user_phonenumber" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:Parameter DefaultValue="admin" Name="user_type" Type="String" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="user_username" Type="String" />
                <asp:Parameter Name="user_password" Type="String" />
                <asp:Parameter Name="user_type" Type="String" />
                <asp:Parameter Name="user_FnameLname" Type="String" />
                <asp:Parameter Name="user_phonenumber" Type="String" />
                <asp:Parameter Name="original_user_id" Type="Int32" />
                <asp:Parameter Name="original_user_username" Type="String" />
                <asp:Parameter Name="original_user_password" Type="String" />
                <asp:Parameter Name="original_user_type" Type="String" />
                <asp:Parameter Name="original_user_FnameLname" Type="String" />
                <asp:Parameter Name="original_user_phonenumber" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>

    <hr class="featurette-divider">
    <h2 class="text-center py-3">ผู้ใช้เฉพาะสมาชิก</h2>
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="user_id" DataSourceID="UserMemberOnly" CssClass="w-100 h-100 table col">
        <Columns>
            <asp:BoundField DataField="user_id" HeaderText="ID" ReadOnly="True" SortExpression="user_id" />
            <asp:BoundField DataField="user_username" HeaderText="ชื่อผู้ใช้" SortExpression="user_username" />
            <asp:BoundField DataField="user_password" HeaderText="รหัสผ่าน" SortExpression="user_password" />
            <asp:BoundField DataField="user_type" HeaderText="ประเภทผู้ใช้" SortExpression="user_type" />
            <asp:BoundField DataField="user_FnameLname" HeaderText="ชื่อ-นามสกุล" SortExpression="user_FnameLname" />
            <asp:BoundField DataField="user_phonenumber" HeaderText="เบอร์โทร" SortExpression="user_phonenumber" />
            <asp:ButtonField ButtonType="Button" CommandName="User_Edit3" HeaderText="แก้ไขข้อมูล" Text="Button" />
        </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="UserMemberOnly" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" DeleteCommand="DELETE FROM [Table] WHERE [user_id] = @original_user_id AND (([user_username] = @original_user_username) OR ([user_username] IS NULL AND @original_user_username IS NULL)) AND (([user_password] = @original_user_password) OR ([user_password] IS NULL AND @original_user_password IS NULL)) AND (([user_type] = @original_user_type) OR ([user_type] IS NULL AND @original_user_type IS NULL)) AND (([user_FnameLname] = @original_user_FnameLname) OR ([user_FnameLname] IS NULL AND @original_user_FnameLname IS NULL)) AND (([user_phonenumber] = @original_user_phonenumber) OR ([user_phonenumber] IS NULL AND @original_user_phonenumber IS NULL))" InsertCommand="INSERT INTO [Table] ([user_id], [user_username], [user_password], [user_type], [user_FnameLname], [user_phonenumber]) VALUES (@user_id, @user_username, @user_password, @user_type, @user_FnameLname, @user_phonenumber)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Table] WHERE ([user_type] = @user_type)" UpdateCommand="UPDATE [Table] SET [user_username] = @user_username, [user_password] = @user_password, [user_type] = @user_type, [user_FnameLname] = @user_FnameLname, [user_phonenumber] = @user_phonenumber WHERE [user_id] = @original_user_id AND (([user_username] = @original_user_username) OR ([user_username] IS NULL AND @original_user_username IS NULL)) AND (([user_password] = @original_user_password) OR ([user_password] IS NULL AND @original_user_password IS NULL)) AND (([user_type] = @original_user_type) OR ([user_type] IS NULL AND @original_user_type IS NULL)) AND (([user_FnameLname] = @original_user_FnameLname) OR ([user_FnameLname] IS NULL AND @original_user_FnameLname IS NULL)) AND (([user_phonenumber] = @original_user_phonenumber) OR ([user_phonenumber] IS NULL AND @original_user_phonenumber IS NULL))">
            <DeleteParameters>
                <asp:Parameter Name="original_user_id" Type="Int32" />
                <asp:Parameter Name="original_user_username" Type="String" />
                <asp:Parameter Name="original_user_password" Type="String" />
                <asp:Parameter Name="original_user_type" Type="String" />
                <asp:Parameter Name="original_user_FnameLname" Type="String" />
                <asp:Parameter Name="original_user_phonenumber" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="user_id" Type="Int32" />
                <asp:Parameter Name="user_username" Type="String" />
                <asp:Parameter Name="user_password" Type="String" />
                <asp:Parameter Name="user_type" Type="String" />
                <asp:Parameter Name="user_FnameLname" Type="String" />
                <asp:Parameter Name="user_phonenumber" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:Parameter DefaultValue="member" Name="user_type" Type="String" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="user_username" Type="String" />
                <asp:Parameter Name="user_password" Type="String" />
                <asp:Parameter Name="user_type" Type="String" />
                <asp:Parameter Name="user_FnameLname" Type="String" />
                <asp:Parameter Name="user_phonenumber" Type="String" />
                <asp:Parameter Name="original_user_id" Type="Int32" />
                <asp:Parameter Name="original_user_username" Type="String" />
                <asp:Parameter Name="original_user_password" Type="String" />
                <asp:Parameter Name="original_user_type" Type="String" />
                <asp:Parameter Name="original_user_FnameLname" Type="String" />
                <asp:Parameter Name="original_user_phonenumber" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
  <!-- Marketing messaging and featurettes
  ================================================== -->
  <!-- Wrap the rest of the page in another container to center all the content. -->

    <!-- START THE FEATURETTES -->


    <!-- /END THE FEATURETTES -->
    <div class="py-5 text-center"><asp:Button ID="Button2" runat="server" Text="เพิ่มสมาชิก" CssClass="btn btn-primary mx-3 border-0 align-content-center mx-3 py-2"/> <asp:Button ID="Button3" runat="server" Text="กราฟ" CssClass="btn btn-primary mx-3 border-0 align-content-center mx-auto py-2"/></div>
    
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
