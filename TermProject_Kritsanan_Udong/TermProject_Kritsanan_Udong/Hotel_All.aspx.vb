Public Class Hotel_All
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim newHTML = New StringBuilder()
        Using Data As New DataOfTravelingDataContext
            Dim DataOfAll1 = From myTable_DataOfTraveling In Data.Hotels
                             Where myTable_DataOfTraveling.Hotel_ID
            For i = 1 To Convert.ToInt16(DataOfAll1.Count)
                Dim DataOfAllTab = From myTable_Test In Data.Hotels
                                   Where myTable_Test.Hotel_ID = i
                'TAB'
                newHTML.Append("<a class='nav-link' href='#item-" & i & "'>» " & DataOfAllTab.First.Hotel_Name & "</a>")
                Me.Literal_Hotel_NameTaB.Text = newHTML.ToString()

            Next
            newHTML.Clear() 'Clear DATA in Arry

            For i = 1 To Convert.ToInt16(DataOfAll1.Count)
                Dim DataOfAllInside = From myTable_Test In Data.Hotels
                                      Where myTable_Test.Hotel_ID = i
                'INSIDE DATA'
                newHTML.Append("<div id='item-" & i & "'>")
                newHTML.Append("<H3 class='text-center text-success fw-bold'>" & DataOfAllInside.First.Hotel_Name & "</H3>")
                newHTML.Append("<img src = '../allPicture/DataOfTraveling/Hotel_All/" & DataOfAllInside.First.Hotel_Image & "' class='my-3 d-block h-75 rounded-4 w-75 mx-auto py-3' style='width:400px;height:300px'/>")
                newHTML.Append("<H5 class='mx-5 px-5'>" & DataOfAllInside.First.Hotel_Details & "</H5>")
                newHTML.Append("<H5 class='mx-4 text-center'>ที่อยู่โรงแรม: " & DataOfAllInside.First.Hotel_Location & "</H4>")
                newHTML.Append("<H5 class='mx-4 text-center'>เบอร์โทรโรงแรม: " & DataOfAllInside.First.Hotel_PhoneNumber & "</H4>")
                newHTML.Append("<br />")
                newHTML.Append("<H4 class='mx-4 text-center text-success my-3'>ราคาต่อคืน: " & DataOfAllInside.First.Hotel_PriceOfDay & " บาท</H5>")
                newHTML.Append("<H4 class='mx-4 text-center'>ที่อยู่ GPS</H4>")
                newHTML.Append("<div class='text-center'>")
                newHTML.Append(DataOfAllInside.First.Hotel_GPS)
                newHTML.Append("<div class='py-3 my-3'>")
                newHTML.Append("<p class='mx-auto px-auto'><a href='" & DataOfAllInside.First.Hotel_LinkAgoda & "' target='_blank'><img src='../allPicture/agoda-booking-bt-min.png' class='w-25 h-25 mx-auto'/></a>")
                newHTML.Append("<a href='" & DataOfAllInside.First.Hotel_LinkBooking & "' target='_blank'><img src='../allPicture/booking-bt-min.png' class='w-25 h-25 mx-auto'/></a></p>")
                newHTML.Append("</div>")
                newHTML.Append("</div>")
                newHTML.Append("</div>")
                newHTML.Append("<hr class='featurette-divider my-5'/>")
                Me.Literal_Hotel_DataInside.Text = newHTML.ToString()
            Next
            newHTML.Clear()
        End Using
    End Sub

End Class