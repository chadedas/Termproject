<%@ Page Title="" ValidateRequest="false" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="Traveling_EDIT.aspx.vb" Inherits="TermProject_Kritsanan_Udong.Traveling_EDIT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row featurette py-2 justify-content-center">
        <div class="col-md-7 order-md-2 px-5">
            <center>
                <div class="text-center rounded-5 my-3 align-content-center" style="width: 400px; height: auto">
                    <asp:Image ID="Image1" runat="server" CssClass="rounded-5 w-100 h-100 " />
                </div>
            </center>
            <div class="form-floating py-2 text-center align-content-center">

                <asp:TextBox ID="TextBox1" placeholder="ชื่อสถานที่" runat="server" CssClass="form-control was-validated" aria-describedby="usernameHelpBlock" required></asp:TextBox>
                <label for="TextBox1" class="form-label">ชื่อสถานที่</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox2" placeholder="รายละเอียดสถานที่" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox2" class="form-label">รายละเอียดสถานที่</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox3" placeholder="จุดตั้งสถานที่" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox3" class="form-label">จุดตั้งสถานที่</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox4" placeholder="GPS จาก GooleMap" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox4" class="form-label">GPS จาก GooleMap</label>
            </div>
            <div class="form-floating py-0">
                <div class="form-floating py-0">
                </div>
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="my-3" />
                <div class="text-center">
                    <asp:Button ID="saveing1" runat="server" Text="แก้ไขข้อมูล" CssClass="mx-2 btn btn2 btn-success" />
                    <asp:Button ID="Resetting1" runat="server" Text="รีเซ็ต" CssClass="mx-2 btn btn1 btn-danger" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>