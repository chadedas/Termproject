Public Class Traveling_Add
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox4.Text = ""
        Response.Redirect(Request.RawUrl)
    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Using Data As New DataOfTravelingDataContext
            Dim myProduct_Record As New Tourist
            myProduct_Record.Tourist_Name = TextBox1.Text
            myProduct_Record.Tourist_Details = TextBox2.Text
            myProduct_Record.Tourist_Location = TextBox3.Text
            myProduct_Record.Tourist_GPS = TextBox4.Text

            If Me.FileUpload1.HasFile Then
                myProduct_Record.Tourist_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/DataOfTraveling/Tourist_All/" & FileUpload1.FileName))
            End If

            Data.Tourists.InsertOnSubmit(myProduct_Record)
            Data.SubmitChanges()
        End Using
        Response.Redirect("~/Administator/Traveling_All.aspx")
    End Sub
End Class