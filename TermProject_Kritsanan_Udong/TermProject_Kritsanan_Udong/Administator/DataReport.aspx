<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/AdminPage.Master" CodeBehind="DataReport.aspx.vb" Inherits="TermProject_Kritsanan_Udong.DataReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <h1 class="text-start mx-5">Report User     
                <asp:Chart ID="Chart5" runat="server" DataSourceID="SqlDataSource1">
        <Series>
            <asp:Series Name="Series1" ChartType="Pie" XValueMember="user_type" YValueMembers="UserCount"></asp:Series>
        </Series>
        <ChartAreas>
            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
        </ChartAreas>
    </asp:Chart>    <asp:Chart ID="Chart2" runat="server" DataSourceID="SqlDataSource3">
        <Series>
            <asp:Series Name="Series1" XValueMember="Expr1" YValueMembers="Hotel_ID"></asp:Series>
        </Series>
        <ChartAreas>
            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
        </ChartAreas>
    </asp:Chart>Report Hotel</h1>

            
            <h1 class="text-start mx-5">Report Product <asp:Chart ID="Chart3" runat="server" DataSourceID="SqlDataSource2">
        <Series>
            <asp:Series Name="Series1" XValueMember="Product_Price" YValueMembers="Product_ID"></asp:Series>
        </Series>
        <ChartAreas>
            <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
        </ChartAreas>
    </asp:Chart>
                <asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource4">
                    <Series>
                        <asp:Series Name="Series1" ChartType="Radar" XValueMember="Tourist_Name" YValueMembers="ID" YValuesPerPoint="2"></asp:Series>
                    </Series>
                    <ChartAreas>
                        <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
                    </ChartAreas>
                </asp:Chart> 
                <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT COUNT(Tourist_ID) AS ID, Tourist_Name FROM Tourist GROUP BY Tourist_Name"></asp:SqlDataSource>
                Report Traveling</h1>
    <br />
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT [Product_ID], [Product_Price] FROM [Product]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT Hotel_ID, MAX(Hotel_PriceOfDay) AS Expr1 FROM Hotel GROUP BY Hotel_ID"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString %>" SelectCommand="SELECT COUNT(user_id) AS UserCount, user_type FROM [Table] GROUP BY user_type"></asp:SqlDataSource>
</asp:Content>