Public Class AboutTak_Add
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Response.Redirect(Request.RawUrl)
    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Using Data As New AboutTakDataContext
            Dim myProduct_Record As New AboutTak
            myProduct_Record.AboutTak_Name = TextBox1.Text
            myProduct_Record.AboutTak_Details = TextBox2.Text

            If Me.FileUpload1.HasFile Then
                myProduct_Record.AboutTak_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/DataAboutTak/" & FileUpload1.FileName))
            End If

            Data.AboutTaks.InsertOnSubmit(myProduct_Record)
            Data.SubmitChanges()
        End Using
        Response.Redirect("~/Administator/AboutTak.aspx")
    End Sub

End Class