Public Class Hotel_Add
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Using Data As New DataOfTravelingDataContext
            Dim myProduct_Record As New Hotel
            myProduct_Record.Hotel_Name = TextBox1.Text
            myProduct_Record.Hotel_Details = TextBox2.Text
            myProduct_Record.Hotel_Location = TextBox3.Text
            myProduct_Record.Hotel_PhoneNumber = TextBox4.Text
            myProduct_Record.Hotel_PriceOfDay = TextBox5.Text
            myProduct_Record.Hotel_GPS = TextBox6.Text
            myProduct_Record.Hotel_LinkAgoda = TextBox7.Text
            myProduct_Record.Hotel_LinkBooking = TextBox8.Text

            If Me.FileUpload1.HasFile Then
                myProduct_Record.Hotel_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/DataOfTraveling/Hotel_All/" & FileUpload1.FileName))
            End If

            Data.Hotels.InsertOnSubmit(myProduct_Record)
            Data.SubmitChanges()
        End Using
        Response.Redirect("~/Administator/Hotel_All.aspx")
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox4.Text = ""
        Response.Redirect(Request.RawUrl)
    End Sub
End Class