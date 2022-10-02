<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="Product_Add.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Product_Add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row featurette py-2 justify-content-center">
        <div class="col-md-7 order-md-2 px-5">
            <center>
                <div class="text-center rounded-5 my-3 align-content-center" style="width: 400px; height: auto">
                    <asp:Image ID="Image1" runat="server" CssClass="rounded-5 w-100 h-100 " ImageUrl="https://pbs.twimg.com/media/EaIqGTMU4AEMida.jpg" />
                </div>
            </center>
            <div class="form-floating py-2 text-center align-content-center">

                <asp:TextBox ID="TextBox1" placeholder="ชื่อผลิตภัณฑ์" runat="server" CssClass="form-control was-validated" aria-describedby="usernameHelpBlock" required></asp:TextBox>
                <label for="TextBox1" class="form-label">ชื่อผลิตภัณฑ์</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox2" placeholder="รายละเอียดผลิตภัณฑ์" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox2" class="form-label">รายละเอียดผลิตภัณฑ์</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox3" placeholder="ที่อยู่ผู้ขาย / สถานที่" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox3" class="form-label">ที่อยู่ผู้ขาย / สถานที่</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox4" placeholder="เบอร์โทรติดต่อผู้ขาย" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox4" class="form-label">เบอร์โทรติดต่อผู้ขาย</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox5" placeholder="ราคาสินค้า" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox5" class="form-label">ราคาสินค้า</label>
            </div>
            <div class="form-floating py-0">
                <div class="form-floating py-0">
                </div>
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="my-3" required />
                <div class="text-center">
                    <asp:Button ID="saveing1" runat="server" Text="เพิ่มสินค้า" CssClass="mx-2 btn btn2 btn-success" />
                    <asp:Button ID="Resetting1" runat="server" Text="รีเซ็ต" CssClass="mx-2 btn btn1 btn-danger" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>