<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="Tradition_Add.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Tradition_Add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row featurette py-2 justify-content-center">
        <div class="col-md-7 order-md-2 px-5">
            <center>
                <div class="text-center rounded-5 my-3 align-content-center" style="width: 400px; height: auto">
                    <asp:Image ID="Image1" runat="server" CssClass="rounded-5 w-100 h-100 " ImageUrl="https://static.trueplookpanya.com/tppy/member/m_537500_540000/538691/cms/images/shutterstock_424680562.jpg" />
                </div>
            </center>
            <div class="form-floating py-2 text-center align-content-center">

                <asp:TextBox ID="TextBox1" placeholder="ชื่อวัฒนธรรม / งานสำคัญ" runat="server" CssClass="form-control was-validated" aria-describedby="usernameHelpBlock" required></asp:TextBox>
                <label for="TextBox1" class="form-label">ชื่อวัฒนธรรม / งานสำคัญ</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox2" placeholder="รายละเอียด" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox2" class="form-label">รายละเอียด</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox3" placeholder="จัดตั้งที่ไหนสถานที่" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox3" class="form-label">จัดตั้งที่ไหนสถานที่</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox4" placeholder="ช่วงเวลาจัดตั้ง" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox4" class="form-label">ช่วงเวลาจัดตั้ง</label>
            </div>
            <div class="form-floating py-0">
                <div class="form-floating py-0">
                </div>
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="my-3" required />
                <div class="text-center">
                    <asp:Button ID="saveing1" runat="server" Text="เพิ่มวัฒนธรรม" CssClass="mx-2 btn btn2 btn-success" />
                    <asp:Button ID="Resetting1" runat="server" Text="รีเซ็ต" CssClass="mx-2 btn btn1 btn-danger" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>