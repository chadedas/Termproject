Public Class UserAdd1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Using data As New DataClassesTakDataContext
            Dim myUser_Record As New Table

            myUser_Record.user_username = TextBox3.Text
            myUser_Record.user_password = TextBox4.Text
            myUser_Record.user_type = TextBox5.Text
            myUser_Record.user_FnameLname = TextBox6.Text
            myUser_Record.user_phonenumber = TextBox7.Text

            data.Tables.InsertOnSubmit(myUser_Record)
            data.SubmitChanges()
        End Using

        Response.Redirect("~/Administator/UserList.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub
End Class