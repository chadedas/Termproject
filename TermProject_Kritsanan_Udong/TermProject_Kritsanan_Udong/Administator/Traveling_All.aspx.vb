Public Class Traveling_All
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim newHTML = New StringBuilder()
        Using Data As New DataOfTravelingDataContext
            Dim DataOfAll1 = From myTable_DataOfTraveling In Data.Tourists
                             Where myTable_DataOfTraveling.Tourist_ID
            For i = 1 To Convert.ToInt16(DataOfAll1.Count)
                Dim DataOfAllTab = From myTable_Test In Data.Tourists
                                   Where myTable_Test.Tourist_ID = i
                'TAB'
                newHTML.Append("<a class='nav-link' href='#item-" & i & "'>» " & DataOfAllTab.First.Tourist_Name & "</a>")
                Me.Literal_Tourist_NameTaB.Text = newHTML.ToString()

            Next
            newHTML.Append("<a class='nav-link text-success fw-blod' href='Traveling_Add.aspx'>+ เพิ่มข้อมูล</a>")
            Me.Literal_Tourist_NameTaB.Text = newHTML.ToString()
            newHTML.Clear() 'Clear DATA in Arry

            For i = 1 To Convert.ToInt16(DataOfAll1.Count)
                Dim DataOfAllInside = From myTable_Test In Data.Tourists
                                      Where myTable_Test.Tourist_ID = i
                'INSIDE DATA'
                newHTML.Append("<div id='item-" & i & "'>")
                newHTML.Append("<H3 class='text-center text-success fw-bold'>" & DataOfAllInside.First.Tourist_Name & "</H3>")
                newHTML.Append("<img src = '../allPicture/DataOfTraveling/Tourist_All/" & DataOfAllInside.First.Tourist_Image & "' class='my-3 d-block h-75 rounded-4 w-75 mx-auto py-3' style='width:400px;height:300px'/>")
                newHTML.Append("<H5 class='mx-5 py-5'>" & DataOfAllInside.First.Tourist_Details & "</H5>")
                newHTML.Append("<H5 class='mx-4 text-center'>ที่ตั้ง: " & DataOfAllInside.First.Tourist_Location & "</H5>")
                newHTML.Append("<br />")
                newHTML.Append("</div>")
                newHTML.Append("<H4 class='mx-4 text-center'>ที่อยู่ GPS</H4>")
                newHTML.Append("<div class='text-center'>")
                newHTML.Append(DataOfAllInside.First.Tourist_GPS)
                newHTML.Append("</div>")
                ' Part of ADMIN '
                newHTML.Append("<div class='text-center my-5'><a href='Traveling_EDIT.aspx?ItemID=" & i & "'><Button type='button' class='mx-2 btn btn1 btn-danger'>แก้ไขข้อมูล</button></a></div>")
                newHTML.Append("<hr class='featurette-divider my-5'/>")

                Me.Literal_Tourist_DataInside.Text = newHTML.ToString()

            Next
            newHTML.Clear()
        End Using
    End Sub

End Class