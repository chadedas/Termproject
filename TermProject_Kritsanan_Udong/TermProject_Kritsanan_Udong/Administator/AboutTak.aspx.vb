Public Class AboutTak2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Dim newHTML = New StringBuilder()
        Using Data As New AboutTakDataContext
            Dim AboutTak1 = From myTable_AboutTak In Data.AboutTaks
                            Where myTable_AboutTak.AboutTak_ID
            For i = 1 To Convert.ToInt16(AboutTak1.Count)
                Dim DataOfAllInside = From myTable_AboutTak In Data.AboutTaks
                                      Where myTable_AboutTak.AboutTak_ID = i
                'INSIDE DATA'
                newHTML.Append("<div class='row mx-xl-5'>")
                newHTML.Append("<img src = '../allPicture/DataAboutTak/" & DataOfAllInside.First.AboutTak_Image & "' class='bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto rounded-5 px-auto py-4' style='width:40%;height:40%'/>")
                newHTML.Append("<p class='mx-auto mx-5'><h3 class='text-start'>" & DataOfAllInside.First.AboutTak_Name & "</h3>" & DataOfAllInside.First.AboutTak_Details & "</p>")
                newHTML.Append("</div>")
                ' Part of ADMIN '
                newHTML.Append("<div class='text-center my-5'><a href='AboutTak_EDIT.aspx?ItemID=" & i & "'<Button class='mx-2 btn btn1 btn-danger'>แก้ไขข้อมูล</button></a></div>")
                newHTML.Append("<hr class='featurette-divider my-5'/>")

                Me.LR_AboutTak.Text = newHTML.ToString()
            Next

            newHTML.Append("<div class='text-center my-5'><a href='AboutTak_Add.aspx'<Button class='my-3 mx-2 btn btn2 btn-success'>เพิ่มข้อมูลใหม่</button></a></div>")
            Me.LR_AboutTak.Text = newHTML.ToString()
            newHTML.Clear()
        End Using
    End Sub

End Class