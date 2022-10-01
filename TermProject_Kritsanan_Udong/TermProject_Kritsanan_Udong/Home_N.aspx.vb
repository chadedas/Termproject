Public Class Home_N
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        '==== Don't Touch This If you don't know how to doing // from Kritsanan
        Using Data As New HomeClassDataContext
            '== Product =='
            Dim ProductHome1 = From myTable_ProductH In Data.Home_Products
                               Where myTable_ProductH.Product_ID = 1
            Me.HomeProduct1.ImageUrl = "~/allPicture/Home/" + ProductHome1.First.Product_Image
            Dim ProductHome2 = From myTable_ProductH In Data.Home_Products
                               Where myTable_ProductH.Product_ID = 2
            Me.HomeProduct2.ImageUrl = "~/allPicture/Home/" + ProductHome2.First.Product_Image
            Dim ProductHome3 = From myTable_ProductH In Data.Home_Products
                               Where myTable_ProductH.Product_ID = 3
            Me.HomeProduct3.ImageUrl = "~/allPicture/Home/" + ProductHome3.First.Product_Image

            '== Traveling =='
            Dim TravelingH1 = From myTable_TravelingH In Data.Home_Travelings
                              Where myTable_TravelingH.Travel_ID = 1
            Me.HomeTraveling1.ImageUrl = "~/allPicture/Home/" + TravelingH1.First.Travel_Image
            Dim TravelingH2 = From myTable_TravelingH In Data.Home_Travelings
                              Where myTable_TravelingH.Travel_ID = 2
            Me.HomeTraveling2.ImageUrl = "~/allPicture/Home/" + TravelingH2.First.Travel_Image
            Dim TravelingH3 = From myTable_TravelingH In Data.Home_Travelings
                              Where myTable_TravelingH.Travel_ID = 3
            Me.HomeTraveling3.ImageUrl = "~/allPicture/Home/" + TravelingH3.First.Travel_Image

            '== Slide =='
            Dim SlideH1 = From myTable_TravelingH In Data.Home_Travelings
                          Where myTable_TravelingH.Travel_ID = 1
            Me.IMGslide1.ImageUrl = "~/allPicture/Home/" + SlideH1.First.Travel_Slide

            Dim SlideH2 = From myTable_TravelingH In Data.Home_Travelings
                          Where myTable_TravelingH.Travel_ID = 2
            Me.IMGslide2.ImageUrl = "~/allPicture/Home/" + SlideH2.First.Travel_Slide

            Dim SlideH3 = From myTable_TravelingH In Data.Home_Travelings
                          Where myTable_TravelingH.Travel_ID = 3
            Me.IMGslide3.ImageUrl = "~/allPicture/Home/" + SlideH3.First.Travel_Slide


        End Using


    End Sub

End Class