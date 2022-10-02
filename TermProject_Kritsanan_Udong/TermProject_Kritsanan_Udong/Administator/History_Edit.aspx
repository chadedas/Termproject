<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="History_Edit.aspx.vb" Inherits="TermProject_Kritsanan_Udong.History_Edit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="g-0 container text-center align-content-center justify-content-center row">
        <tr>
            <td><h3>รูปภาพสไลด์ที่ 1</h3>
            </td>
            <td><h3>รูปภาพสไลด์ที่ 2</h3>
            </td>
            <td><h3>รูปภาพสไลด์ที่ 3</h3>
            </td>
        </tr>
        <tr class="row-cols-3">
            <td class="justify-content-center mx-auto">
                <asp:Image ID="Image1" runat="server" CssClass="h-50 w-50 my-3" />
            </td>
            <td >
                <asp:Image ID="Image2" runat="server" CssClass="h-75 w-75 my-3" />
            </td>
            <td >
                <asp:Image ID="Image3" runat="server" CssClass="h-75 w-75 my-3" />
            </td>
        </tr>
        <tr class="mx-5">
            <td class="g-0 container justify-content-between align-content-center text-center">

                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td class="text-center align-content-center">
                <asp:FileUpload ID="FileUpload2" runat="server" />
            </td>
            <td>
                <asp:FileUpload ID="FileUpload3" runat="server" />
            </td>
        </tr>
    </table>
    <div class="text-center my-5">
        <asp:Button ID="saveingImage" runat="server" Text="อัพโหลดรูป" CssClass="mx-2 btn btn2 btn-success" />
        <asp:Button ID="resettingImage" runat="server" Text="รีเซ็ต" CssClass="mx-2 btn btn1 btn-danger" />
    </div>
    <br />
    <br />
    <br />
    <div class="container w-75">
        <div class="card-body mx-auto my-auto text-center">
            <ul class="list-group list-group-flush">
                <marquee direction="left" class="list-group-item list-group-item-info rounded">ยินดีต้อนรับเข้าสู่เว็ปไซต์</marquee>
            </ul>
            <ul class="list-group list-group-horizontal">
                <li class="list-group-item w-75 text-start"><small>
                    <asp:TextBox ID="historyText1" runat="server" CssClass="border-0 w-100"></asp:TextBox></small></li>

                <li class="list-group-item w-25 text-center"><small>
                    <asp:TextBox ID="date1" runat="server" CssClass="border-0 w-100"></asp:TextBox></small></li>
            </ul>
            <ul class="list-group list-group-horizontal">
                <li class="list-group-item w-75 text-start"><small>
                    <asp:TextBox ID="historyText2" runat="server" CssClass="border-0 w-100"></asp:TextBox></small></li>
                <li class="list-group-item w-25 text-center"><small>
                    <asp:TextBox ID="date2" runat="server" CssClass="border-0 w-100"></asp:TextBox></small></li>
            </ul>
            <ul class="list-group list-group-horizontal">
                <li class="list-group-item w-75 text-start"><small>
                    <asp:TextBox ID="historyText3" runat="server" CssClass="border-0 w-100"></asp:TextBox></small></li>
                <li class="list-group-item w-25 text-center"><small>
                    <asp:TextBox ID="date3" runat="server" CssClass="border-0 w-100"></asp:TextBox></small></li>
            </ul>
            <ul class="list-group list-group-horizontal">
                <li class="list-group-item w-75 text-start"><small>
                    <asp:TextBox ID="historyText4" runat="server" CssClass="border-0 w-100"></asp:TextBox></small></li>
                <li class="list-group-item w-25 text-center blue100"><small>
                    <asp:TextBox ID="date4" runat="server" CssClass="border-0 w-100"></asp:TextBox></small>
                </li>
            </ul>
        </div>
    </div>
    <div class="text-center my-5">
        <asp:Button ID="saveing1" runat="server" Text="แก้ไขข้อมูล" CssClass="mx-2 btn btn2 btn-success" />
        <asp:Button ID="Resetting1" runat="server" Text="รีเซ็ต" CssClass="mx-2 btn btn1 btn-danger" />
    </div>
</asp:Content>