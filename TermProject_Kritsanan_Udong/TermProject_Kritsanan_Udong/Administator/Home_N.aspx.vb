Public Class Home_N1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Using Data As New HomeClassDataContext
            '== Product =='
            Dim ProductHome1 = From myTable_ProductH In Data.Home_Products
                               Where myTable_ProductH.Product_ID = 1
            Me.HomeProduct1.ImageUrl = "~/allPicture/Home/Product/" + ProductHome1.First.Product_Image
            Dim ProductHome2 = From myTable_ProductH In Data.Home_Products
                               Where myTable_ProductH.Product_ID = 2
            Me.HomeProduct2.ImageUrl = "~/allPicture/Home/Product/" + ProductHome2.First.Product_Image
            Dim ProductHome3 = From myTable_ProductH In Data.Home_Products
                               Where myTable_ProductH.Product_ID = 3
            Me.HomeProduct3.ImageUrl = "~/allPicture/Home/Product/" + ProductHome3.First.Product_Image

            '== Traveling =='
            Dim TravelingH1 = From myTable_TravelingH In Data.Home_Travelings
                              Where myTable_TravelingH.Travel_ID = 1
            Me.HomeTraveling1.ImageUrl = "~/allPicture/Home/Traveling/" + TravelingH1.First.Travel_Image
            Dim TravelingH2 = From myTable_TravelingH In Data.Home_Travelings
                              Where myTable_TravelingH.Travel_ID = 2
            Me.HomeTraveling2.ImageUrl = "~/allPicture/Home/Traveling/" + TravelingH2.First.Travel_Image
            Dim TravelingH3 = From myTable_TravelingH In Data.Home_Travelings
                              Where myTable_TravelingH.Travel_ID = 3
            Me.HomeTraveling3.ImageUrl = "~/allPicture/Home/Traveling/" + TravelingH3.First.Travel_Image

            '== Slide =='
            Dim SlideH1 = From myTable_TravelingH In Data.Home_Travelings
                          Where myTable_TravelingH.Travel_ID = 1
            Me.IMGslide1.ImageUrl = "~/allPicture/Home/slide/" + SlideH1.First.Travel_Slide

            Dim SlideH2 = From myTable_TravelingH In Data.Home_Travelings
                          Where myTable_TravelingH.Travel_ID = 2
            Me.IMGslide2.ImageUrl = "~/allPicture/Home/slide/" + SlideH2.First.Travel_Slide

            Dim SlideH3 = From myTable_TravelingH In Data.Home_Travelings
                          Where myTable_TravelingH.Travel_ID = 3
            Me.IMGslide3.ImageUrl = "~/allPicture/Home/slide/" + SlideH3.First.Travel_Slide

        End Using
    End Sub

    Protected Sub EditHistory_Click(sender As Object, e As EventArgs) Handles EditHistory.Click
        Response.Redirect("~/Administator/History_Edit.aspx")
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("~/Administator/Product_Home.aspx?ItemID=1")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("~/Administator/Product_Home.aspx?ItemID=2")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Administator/Product_Home.aspx?ItemID=3")
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Response.Redirect("~/Administator/Traveling_Home.aspx?ItemID=1")
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        Response.Redirect("~/Administator/Traveling_Home.aspx?ItemID=2")
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Response.Redirect("~/Administator/Traveling_Home.aspx?ItemID=3")
    End Sub

End Class