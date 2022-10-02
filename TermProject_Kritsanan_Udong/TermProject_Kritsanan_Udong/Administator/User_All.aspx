<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="User_All.aspx.vb" Inherits="TermProject_Kritsanan_Udong.User_All" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
</style>
    <table class="table">
        <thead>
            <h1 class="text-center">- - ADMIN ONLY - -</h1>
            <a href="User_Add.aspx">
                <button type="button" class='mx-5 text-center btn btn2 btn-success'>เพิ่มข้อมูลผู้ใช้</button></a>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">UserName</th>
                <th scope="col">Password</th>
                <th scope="col">Type</th>
                <th scope="col">FirstName&LastName</th>
                <th scope="col">PhoneNumber</th>
                <th scope="col">แก้ไขข้อมูล</th>
            </tr>
        </thead>
        <tbody class="table-group-divider">
            <asp:Literal ID="AdminOnly" runat="server"></asp:Literal>
        </tbody>
    </table>
    <table class="table">
        <thead>
            <h1 class="text-center">- - MEMBER ONLY - -</h1>
            <a href="User_Add.aspx">
                <button type="button" class='mx-5 text-center btn btn2 btn-success'>เพิ่มข้อมูลผู้ใช้</button></a>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">UserName</th>
                <th scope="col">Password</th>
                <th scope="col">Type</th>
                <th scope="col">FirstName&LastName</th>
                <th scope="col">PhoneNumber</th>
                <th scope="col">แก้ไขข้อมูล</th>
            </tr>
        </thead>
        <tbody class="table-group-divider">
            <asp:Literal ID="TableGenerate" runat="server"></asp:Literal>
        </tbody>
    </table>

    <table class="table">
        <thead>
            <h1 class="text-center">- - ORTHER - -</h1>
            <a href="User_Add.aspx">
                <button type="button" class='mx-5 text-center btn btn2 btn-success'>เพิ่มข้อมูลผู้ใช้</button></a>
            <tr>
                <th scope="col">ID</th>
                <th scope="col">UserName</th>
                <th scope="col">Password</th>
                <th scope="col">Type</th>
                <th scope="col">FirstName&LastName</th>
                <th scope="col">PhoneNumber</th>
                <th scope="col">แก้ไขข้อมูล</th>
            </tr>
        </thead>
        <tbody class="table-group-divider">
            <asp:Literal ID="OtherUser" runat="server"></asp:Literal>
        </tbody>
    </table>
</asp:Content>