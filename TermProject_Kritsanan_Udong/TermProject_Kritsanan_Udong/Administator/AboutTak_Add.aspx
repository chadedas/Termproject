<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="AboutTak_Add.aspx.vb" Inherits="TermProject_Kritsanan_Udong.AboutTak_Add" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row featurette py-2 justify-content-center">
        <div class="col-md-7 order-md-2 px-5">
            <center>
                <div class="text-center rounded-5 my-3 align-content-center" style="width: 400px; height: auto">
                    <asp:Image ID="Image1" runat="server" CssClass="rounded-5 w-100 h-100 " ImageURL="https://www.silpa-mag.com/wp-content/uploads/2020/11/%E0%B8%9E%E0%B8%A3%E0%B8%B0%E0%B9%80%E0%B8%88%E0%B9%89%E0%B8%B2%E0%B8%95%E0%B8%B2%E0%B8%81-%E0%B8%9A%E0%B9%89%E0%B8%B2%E0%B8%99%E0%B8%95%E0%B8%B2%E0%B8%81-%E0%B8%A3%E0%B8%9A.jpg"/>
                </div>
            </center>
            <div class="form-floating py-2 text-center align-content-center">

                <asp:TextBox ID="TextBox1" placeholder="หัวข้อประวัติ" runat="server" CssClass="form-control was-validated" aria-describedby="usernameHelpBlock" required></asp:TextBox>
                <label for="TextBox1" class="form-label">หัวข้อประวัติ</label>
            </div>
            <div class="form-floating py-0">
                <asp:TextBox ID="TextBox2" placeholder="รายละเอียดประวัติ" runat="server" CssClass="form-control was-validated" aria-describedby="passwordHelpBlock" required></asp:TextBox>
                <label for="TextBox2" class="form-label">รายละเอียดประวัติ</label>
            </div>
            <div class="form-floating py-0">
                <div class="form-floating py-0">
                </div>
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="my-3" required />
                <div class="text-center">
                    <asp:Button ID="saveing1" runat="server" Text="เพิ่มประวัติ" CssClass="mx-2 btn btn2 btn-success" />
                    <asp:Button ID="Resetting1" runat="server" Text="รีเซ็ต" CssClass="mx-2 btn btn1 btn-danger" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
