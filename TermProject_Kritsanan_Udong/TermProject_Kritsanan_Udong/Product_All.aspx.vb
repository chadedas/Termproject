Public Class Product1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim newHTML = New StringBuilder()
        Using Data As New DataOfTravelingDataContext
            Dim DataOfAll1 = From myTable_DataOfTraveling In Data.Products
                             Where myTable_DataOfTraveling.Product_ID
            For i = 1 To Convert.ToInt16(DataOfAll1.Count)
                Dim DataOfAllTab = From myTable_Test In Data.Products
                                   Where myTable_Test.Product_ID = i
                'TAB'
                newHTML.Append("<a class='nav-link' href='#item-" & i & "'>» " & DataOfAllTab.First.Product_Name & "</a>")
                Me.Literal_Tourist_NameTaB.Text = newHTML.ToString()

            Next
            newHTML.Clear() 'Clear DATA in Arry

            For i = 1 To Convert.ToInt16(DataOfAll1.Count)
                Dim DataOfAllInside = From myTable_Test In Data.Products
                                      Where myTable_Test.Product_ID = i
                'INSIDE DATA'
                newHTML.Append("<div id='item-" & i & "' class='mx-auto'>")
                newHTML.Append("<H3 class='text-center text-success fw-bold'>" & DataOfAllInside.First.Product_Name & "</H3>")
                newHTML.Append("<img src = '../allPicture/DataOfTraveling/Product_All/" & DataOfAllInside.First.Product_Image & "' class='d-block h-25 rounded-4 w-25 mx-auto py-3 my-3' style='width:400px;height:300px'/>")
                newHTML.Append("<H5 class='mx-5 px-5'>" & DataOfAllInside.First.Product_Details & "</H5>")
                newHTML.Append("<H5 class='mx-4 text-center'>ที่อยู่ผู้ขาย: " & DataOfAllInside.First.Product_Contact_Location & "</H5>")
                newHTML.Append("<H5 class='mx-4 text-center'>เบอร์โทร: " & DataOfAllInside.First.Product_Contact_PhoneNB & "</H5>")
                newHTML.Append("<br />")
                newHTML.Append("</div>")
                newHTML.Append("<hr class='featurette-divider my-5'/>")

                Me.Literal_Tourist_DataInside.Text = newHTML.ToString()

            Next
            newHTML.Clear()
        End Using
    End Sub

End Class