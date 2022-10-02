<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Page.Master" CodeBehind="Register.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Register1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
            <div class="alert alert-success bg_top text-center" role="alert">
        สมัครสมาชิก
    </div>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row featurette py-2 justify-content-center">
        <div class="col-md-7 px-2">
        </div>
        <div class="mx-auto text-center fw-bold h1 py-2">
            สมัครสมาชิก
        </div>
    </div>

    <div class="row featurette py-2 justify-content-center">
        <div class="col-md-7 order-md-2 px-5">
            <div class="form-floating py-2">
                <asp:TextBox ID="TextBox1" placeholder="ชื่อผู้ใช้" runat="server" CssClass="form-control was-validated" aria-describedby="usernameHelpBlock" required></asp:TextBox>
                <label for="TextBox1" class="form-label">ชื่อผู้ใช้</label>
                <div id="usernameHelpBlock" class="form-text">
                    ชื่อผู้ใช้ประกอบด้วย 4-20 อักขระ ประกอบด้วยตัวอักษรและตัวเลขเท่านั้น
                </div>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox2" placeholder="รหัสผ่าน" runat="server" CssClass="form-control was-validated" TextMode="Password" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox2" class="form-label">รหัสผ่าน</label>
                <div id="passwordHelpBlock" class="form-text">
                    รหัสผ่านของคุณต้องมีความยาว 8-20 อักขระ ประกอบด้วยตัวอักษรและตัวเลขเท่านั้น
                </div>
            </div>

            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox3" placeholder="ยืนยันรหัสผ่าน" runat="server" CssClass="form-control was-validated" TextMode="Password" required></asp:TextBox>
                <label for="TextBox3" class="form-label">ยืนยันรหัสผ่าน</label>
            </div>

            <div class="form-floating py-2">
                <asp:TextBox ID="TextBox4" placeholder="ชื่อและนามสกุล" runat="server" CssClass="form-control was-validated" required></asp:TextBox>
                <label for="TextBox4" class="form-label">ชื่อนามสกุล</label>
            </div>

            <div class="form-floating py-2">
                <asp:TextBox ID="TextBox5" placeholder="เบอร์โทร" runat="server" CssClass="form-control was-validated" TextMode="Phone" required></asp:TextBox>
                <label for="TextBox5" class="form-label">เบอร์โทร</label>

                <div class="py-3 text-center">
                    <asp:Button ID="Button1" runat="server" Text="สมัครสมาชิก" CssClass="btn2 btn btn-success mx-3 border-0" /></div>
            </div>
        </div>
    </div>
        <script type="text/javascript">
            function success() {
                Swal.fire({
                    position: 'center',
                    icon: 'success',
                    title: 'สมัครสมาชิกสำเร็จ',
                    showConfirmButton: false,
                    timer: 1500
                })
            }
            function nameError1() {
                Swal.fire({
                    position: 'center',
                    icon: 'error',
                    title: 'ชื่อผู้ใช้ต้องมีความยาว 8-20 อักขระ',
                    showConfirmButton: false,
                    timer: 1500
                })
            }
            function nameError2() {
                Swal.fire({
                    position: 'center',
                    icon: 'error',
                    title: 'ชื่อผู้ใช้ต้องมีแค่ตัวอักษรและตัวเลข',
                    showConfirmButton: false,
                    timer: 1500
                })
            }
            function phoneError() {
                Swal.fire({
                    position: 'center',
                    icon: 'error',
                    title: 'เบอร์โทรต้องมีแค่ตัวเลขเท่านั้น',
                    showConfirmButton: false,
                    timer: 1500
                })
            }
            function passError1() {
                Swal.fire({
                    position: 'center',
                    icon: 'error',
                    title: 'รหัสผ่านของคุณต้องมีความยาว 8-20 อักขระ',
                    showConfirmButton: false,
                    timer: 1500
                })
            }
            function passError2() {
                Swal.fire({
                    position: 'center',
                    icon: 'error',
                    title: 'รหัสผ่านประกอบด้วยตัวอักษรและตัวเลขเท่านั้น',
                    showConfirmButton: false,
                    timer: 1500
                })
            }
            function passError3() {
                Swal.fire({
                    position: 'center',
                    icon: 'error',
                    title: 'รหัสผ่านไม่ตรงกันน',
                    showConfirmButton: false,
                    timer: 1500
                })
            }
        </script>
</asp:Content>