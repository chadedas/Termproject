<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="DataReport.aspx.vb" Inherits="TermProject_Kritsanan_Udong.DataReport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-start mx-5">Report User
                </h1>
    <h1 class="text-start mx-5">
                <asp:Chart ID="Chart7" runat="server" DataSourceID="SqlDataSource2">
                    <Series>
                        <asp:Series ChartType="Pie" Name="Series1" XValueMember="user_type" YValueMembers="Expr1">
                        </asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1">
                        </asp:ChartArea>
                    </ChartAreas>
        </asp:Chart>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT COUNT(user_id) AS Expr1, user_type FROM [Table] GROUP BY user_type"></asp:SqlDataSource>
        </h1>
    <p class="text-start mx-5">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT Hotel_Name, SUM(Hotel_PriceOfDay) AS Expr1 FROM Hotel GROUP BY Hotel_Name"></asp:SqlDataSource>
    </p>
    <h1 class="text-start mx-5">&nbsp;</h1>

    <h1 class="text-start mx-5">&nbsp;</h1>
    <h1 class="text-start mx-5">&nbsp;</h1>
    <br />
    </asp:Content>