<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Page.Master" CodeBehind="Login.aspx.vb" Inherits="TermProject_Kritsanan_Udong.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <main class="text-secondary" style="background-color: ghostwhite">
            <section class="vh-100 gradient-custom">
                <div class="container py-5 h-100">
                    <div class="row d-flex justify-content-center align-items-center h-100">
                        <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                            <div class="card bg-dark text-white" style="border-radius: 1rem;">
                                <div class="card-body p-5 text-center">

                                    <div class="mb-md-5 mt-md-4 pb-5">

                                        <h2 class="fw-bold mb-2 text-uppercase">เข้าสู่ระบบ</h2>
                                        <p class="text-white-50 mb-5">กรุณากรอกชื่อผู้ใช้และรหัสผ่านให้ถูกต้อง</p>

                                        <div class="form-outline form-white mb-4">
                                            <asp:TextBox ID="TextBox1" runat="server" class="form-control form-control-lg"></asp:TextBox>
                                            <label class="form-label" for="TextBox1">ชื่อผู้ใช้</label>
                                        </div>
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control form-control-lg"></asp:TextBox>
                                        <div class="form-outline form-white mb-4">
                                            <label class="form-label" for="TextBox2">รหัสผ่าน</label>
                                        </div>

                                        <asp:Button ID="Button1" runat="server" Text="เข้าสู่ระบบ" CssClass="btn btn-outline-light btn-lg px-5" />
                                        <asp:Button ID="Button2" runat="server" Text="กลับไปยังหน้าหลัก" CssClass="btn1 btn btn-outline-danger btn-lg px-5 my-3"/>

                                        <div class="d-flex justify-content-center text-center mt-4 pt-1">
                                            <a href="#!" class="text-white"><i class="fab fa-facebook-f fa-lg"></i></a>
                                            <a href="#!" class="text-white"><i class="fab fa-twitter fa-lg mx-4 px-2"></i></a>
                                            <a href="#!" class="text-white"><i class="fab fa-google fa-lg"></i></a>
                                        </div>
                                    </div>

                                    <div>
                                        <p class="mb-0">
                                            หรือคุณยังไม่มีรหัส <a href="../Register.aspx" class="text-white-50 fw-bold">สมัครสมาชิก</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- FOOTER -->
            <figure class="text-center" style="background-color: ghostwhite">
                <blockquote class="blockquote">
                    <p>
                        <br />
                        Create By Kritsanan Udong
                    </p>
                </blockquote>
                <figcaption class="blockquote-footer">
                    <cite title="Source Title">ทำขึ้นเพื่อส่งเทอมโปรเจครายวิชาเว็ปโปรแกรมมิ่งอาจารย์ Natthawoot Punroob</cite>
                </figcaption>
            </figure>
        </main>
        <script type="text/javascript">
            function success1() {
                Swal.fire({
                    position: 'center',
                    icon: 'success',
                    title: 'เข้าสู่ระบบสำเร็จ',
                    showConfirmButton: false,
                    timer: 2000
                }).then((result) => {
                    document.location.replace('../Administator/Home_N.aspx');
                })
            }
            function success2() {
                Swal.fire({
                    position: 'center',
                    icon: 'success',
                    title: 'เข้าสู่ระบบสำเร็จ',
                    showConfirmButton: false,
                    timer: 2000
                }).then((result) => {
                    document.location.replace('../Home_N.aspx');
                })
            }
            function error() {
                Swal.fire({
                    position: 'center',
                    icon: 'error',
                    title: 'รหัสผ่านไม่ถูกต้อง',
                    showConfirmButton: false,
                    timer: 2000
                })
            }
        </script>
</asp:Content>
