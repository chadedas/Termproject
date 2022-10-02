<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="User_EDIT.aspx.vb" Inherits="TermProject_Kritsanan_Udong.User_EDIT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row featurette py-2 justify-content-center">
        <div class="col-md-7 order-md-2 px-5">
            <center>
                <div class="text-center rounded-5 my-3 align-content-center" style="width: 400px; height: auto">
                    <asp:Image ID="Image1" runat="server" CssClass="rounded-5 w-100 h-100 " ImageUrl="https://www.lopburicancer.in.th/images/user.png" />
                </div>
            </center>
            <div class="form-floating py-2 text-center align-content-center">

                <asp:TextBox ID="TextBox1" placeholder="ชื่อผู้ใช้" runat="server" CssClass="form-control was-validated" aria-describedby="usernameHelpBlock" required></asp:TextBox>
                <label for="TextBox1" class="form-label">ชื่อผู้ใช้</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox2" placeholder="รหัสผ่านผู้ใช้" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox2" class="form-label">รหัสผ่านผู้ใช้</label>
            </div>
          <div class="form-floating py-0">
                <asp:TextBox ID="TextBox3" placeholder="ประเภทผู้ใช้" runat="server" CssClass="form-control was-validated" aria-describedby="typeHelpBlock" required></asp:TextBox>
                <label for="TextBox3" class="form-label">ประเภทผู้ใช้</label>
                              <div id="typeHelpBlock" class="form-text">
                    ประเภทผู้ใช้มีเพียง admin และ member เท่านั้น
                </div>
            </div>
                      <div class="form-floating py-0">
                <asp:TextBox ID="TextBox4" placeholder="ชื่อ-นามสกุล" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox4" class="form-label">ชื่อ-นามสกุล</label>
            </div>
                                  <div class="form-floating py-0">
                <asp:TextBox ID="TextBox5" placeholder="เบอร์ติดต่อ" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox5" class="form-label">เบอร์ติดต่อ</label>
            </div>
            <div class="form-floating py-0">
                <div class="form-floating py-0">
                </div>
                <div class="text-center">
                    <asp:Button ID="saveing1" runat="server" Text="แก้ไขข้อมูล" CssClass="mx-2 btn btn2 btn-success" />
                    <asp:Button ID="Resetting1" runat="server" Text="รีเซ็ต" CssClass="mx-2 btn btn1 btn-danger" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
