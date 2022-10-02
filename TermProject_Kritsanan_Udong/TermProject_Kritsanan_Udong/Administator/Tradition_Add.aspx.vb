Public Class Tradition_Add
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Using Data As New DataOfTravelingDataContext
            Dim myProduct_Record As New Tradition
            myProduct_Record.Tradition_Name = TextBox1.Text
            myProduct_Record.Tradition_Details = TextBox2.Text
            myProduct_Record.Tradition_Where = TextBox3.Text
            myProduct_Record.Tradition_Date = TextBox4.Text

            If Me.FileUpload1.HasFile Then
                myProduct_Record.Tradition_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/DataOfTraveling/Tradition_All/" & FileUpload1.FileName))
            End If

            Data.Traditions.InsertOnSubmit(myProduct_Record)
            Data.SubmitChanges()
        End Using
        Response.Redirect("~/Administator/Tradition_All.aspx")
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox4.Text = ""
        Response.Redirect(Request.RawUrl)
    End Sub

End Class