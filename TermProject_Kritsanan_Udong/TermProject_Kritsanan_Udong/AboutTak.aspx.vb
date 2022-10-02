Public Class AboutTak1
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
                newHTML.Append("<hr class='featurette-divider py-3'>")
                Me.LR_AboutTak.Text = newHTML.ToString()
            Next
            newHTML.Clear()
        End Using
    End Sub

End Class