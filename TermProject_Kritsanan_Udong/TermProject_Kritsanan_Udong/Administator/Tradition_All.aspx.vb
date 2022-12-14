Public Class Tradition_All1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim newHTML = New StringBuilder()
        Using Data As New DataOfTravelingDataContext
            Dim DataOfAll1 = From myTable_DataOfTraveling In Data.Traditions
                             Where myTable_DataOfTraveling.Tradition_ID
            For i = 1 To Convert.ToInt16(DataOfAll1.Count)
                Dim DataOfAllTab = From myTable_Test In Data.Traditions
                                   Where myTable_Test.Tradition_ID = i
                'TAB'
                newHTML.Append("<a class='nav-link' href='#item-" & i & "'>» " & DataOfAllTab.First.Tradition_Name & "</a>")
                Me.Literal_Tradition1_NameTaB.Text = newHTML.ToString()

            Next
            newHTML.Append("<a class='nav-link text-success fw-blod' href='Tradition_Add.aspx'>+ เพิ่มข้อมูล</a>")
            Me.Literal_Tradition1_NameTaB.Text = newHTML.ToString()
            newHTML.Clear() 'Clear DATA in Arry
            For i = 1 To Convert.ToInt16(DataOfAll1.Count)
                Dim DataOfAllInside = From myTable_Test In Data.Traditions
                                      Where myTable_Test.Tradition_ID = i
                'INSIDE DATA'
                newHTML.Append("<div id='item-" & i & "'>")
                newHTML.Append("<H3 class='text-center text-success fw-bold'>" & DataOfAllInside.First.Tradition_Name & "</H1>")
                newHTML.Append("<img src = '../allPicture/DataOfTraveling/Tradition_All/" & DataOfAllInside.First.Tradition_Image & "' class='my-3 d-block h-75 rounded-4 w-75 mx-auto py-3' style='width:400px;height:300px'>")
                newHTML.Append("<H5 class='mx-5 px-5'>" & DataOfAllInside.First.Tradition_Details & "</H6>")
                newHTML.Append("<H5 class='text-center'>จัดขึ้นบ่อยในบริเวณ" & DataOfAllInside.First.Tradition_Where & "</H4>")
                newHTML.Append("<H5 class='text-center'>ในช่วงเวลา" & DataOfAllInside.First.Tradition_Date & "</H4>")
                newHTML.Append("</div>")
                ' Part of ADMIN '
                newHTML.Append("<div class='text-center my-5'><a href='Tradition_EDIT.aspx?ItemID=" & i & "'<Button type='button' class='mx-2 btn btn1 btn-danger'>แก้ไขข้อมูล</button></a></div>")
                newHTML.Append("<hr class='featurette-divider my-5'/>")

                Me.Literal_Tradition1_DataInside.Text = newHTML.ToString()
            Next
            newHTML.Clear()
        End Using
    End Sub

End Class