Public Class History_Edit
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Using Data As New HomeClassDataContext
            If Not (IsPostBack) Then
                '== Slide =='
                Dim SlideH1 = From myTable_TravelingH In Data.Home_Travelings
                              Where myTable_TravelingH.Travel_ID = 1
                Me.Image1.ImageUrl = "~/allPicture/Home/slide/" + SlideH1.First.Travel_Slide

                Dim SlideH2 = From myTable_TravelingH In Data.Home_Travelings
                              Where myTable_TravelingH.Travel_ID = 2
                Me.Image2.ImageUrl = "~/allPicture/Home/slide/" + SlideH2.First.Travel_Slide
                Dim SlideH3 = From myTable_TravelingH In Data.Home_Travelings
                              Where myTable_TravelingH.Travel_ID = 3
                Me.Image3.ImageUrl = "~/allPicture/Home/slide/" + SlideH3.First.Travel_Slide

                Dim ImportData1 = From TableHistory In Data.Home_Histories
                                  Where TableHistory.History_Id = 1
                Me.historyText1.Text = ImportData1.First.History_Form.Trim
                Me.date1.Text = ImportData1.First.History_Date.Trim

                Dim ImportData2 = From TableHistory In Data.Home_Histories
                                  Where TableHistory.History_Id = 2
                Me.historyText2.Text = ImportData2.First.History_Form.Trim
                Me.date2.Text = ImportData2.First.History_Date.Trim

                Dim ImportData3 = From TableHistory In Data.Home_Histories
                                  Where TableHistory.History_Id = 3
                Me.historyText3.Text = ImportData3.First.History_Form.Trim
                Me.date3.Text = ImportData3.First.History_Date.Trim

                Dim ImportData4 = From TableHistory In Data.Home_Histories
                                  Where TableHistory.History_Id = 4
                Me.historyText4.Text = ImportData4.First.History_Form.Trim
                Me.date4.Text = ImportData4.First.History_Date.Trim

            End If

        End Using

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Using Data As New HomeClassDataContext
            Dim ImportData1 = From TableHistory In Data.Home_Histories
                              Where TableHistory.History_Id = 1
            ImportData1.First.History_Form = Me.historyText1.Text
            ImportData1.First.History_Date = Me.date1.Text

            Dim ImportData2 = From TableHistory In Data.Home_Histories
                              Where TableHistory.History_Id = 2
            ImportData2.First.History_Form = Me.historyText2.Text
            ImportData2.First.History_Date = Me.date2.Text

            Dim ImportData3 = From TableHistory In Data.Home_Histories
                              Where TableHistory.History_Id = 3
            ImportData3.First.History_Form = Me.historyText3.Text
            ImportData3.First.History_Date = Me.date3.Text

            Dim ImportData4 = From TableHistory In Data.Home_Histories
                              Where TableHistory.History_Id = 4
            ImportData4.First.History_Form = Me.historyText4.Text
            ImportData4.First.History_Date = Me.date4.Text
            Data.SubmitChanges()
            Response.Redirect("~/Administator/Home_N.aspx")
        End Using
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Response.Redirect(Request.RawUrl)
    End Sub

    Protected Sub saveingImage_Click(sender As Object, e As EventArgs) Handles saveingImage.Click
        Using Data As New HomeClassDataContext

            If Me.FileUpload1.HasFile Then
                Dim ImportImage1 = From TableHistory In Data.Home_Travelings
                                   Where TableHistory.Travel_ID = 1
                IO.File.Delete(Server.MapPath("../allPicture/Home/slide/" & ImportImage1.First.Travel_Slide))
                ImportImage1.First.Travel_Slide = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/Home/slide/" & FileUpload1.FileName))
                Data.SubmitChanges()
            End If

            If Me.FileUpload2.HasFile Then
                Dim ImportImage2 = From TableHistory In Data.Home_Travelings
                                   Where TableHistory.Travel_ID = 2
                IO.File.Delete(Server.MapPath("../allPicture/Home/slide/" & ImportImage2.First.Travel_Slide))
                ImportImage2.First.Travel_Slide = Me.FileUpload2.FileName
                Me.FileUpload2.SaveAs(Server.MapPath("../allPicture/Home/slide/" & FileUpload2.FileName))
                Data.SubmitChanges()
            End If

            If Me.FileUpload3.HasFile Then
                Dim ImportImage3 = From TableHistory In Data.Home_Travelings
                                   Where TableHistory.Travel_ID = 3
                IO.File.Delete(Server.MapPath("../allPicture/Home/slide/" & ImportImage3.First.Travel_Slide))
                ImportImage3.First.Travel_Slide = Me.FileUpload3.FileName
                Me.FileUpload3.SaveAs(Server.MapPath("../allPicture/Home/slide/" & FileUpload3.FileName))
                Data.SubmitChanges()

            End If
            Response.Redirect("~/Administator/Home_N.aspx")
        End Using
    End Sub

    Protected Sub resettingImage_Click(sender As Object, e As EventArgs) Handles resettingImage.Click
        Response.Redirect(Request.RawUrl)
    End Sub

End Class