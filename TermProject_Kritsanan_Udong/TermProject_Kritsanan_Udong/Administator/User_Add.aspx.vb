Public Class User_Add
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox4.Text = ""
        Me.TextBox5.Text = ""
        Response.Redirect(Request.RawUrl)
    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Using Data As New DataClassesTakDataContext
            Dim myProduct_Record As New Table
            myProduct_Record.user_username = TextBox1.Text
            myProduct_Record.user_password = TextBox2.Text
            myProduct_Record.user_type = TextBox3.Text
            myProduct_Record.user_FnameLname = TextBox4.Text
            myProduct_Record.user_phonenumber = TextBox5.Text

            Data.Tables.InsertOnSubmit(myProduct_Record)
            Data.SubmitChanges()
        End Using
        Response.Redirect("~/Administator/User_All.aspx")
    End Sub
End Class