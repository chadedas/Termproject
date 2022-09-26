Public Class AdminEdit
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim User_ID As Integer
        User_ID = Convert.ToInt16(Request.QueryString("myUserID"))
        '===== Process Part
        Using Data As New DataClassesTakDataContext
            Dim myUser_Reccord = From myTable_User In Data.Tables
                                 Where myTable_User.user_id = User_ID

            If Not (IsPostBack) Then
                TextBox3.Text = myUser_Reccord.First.user_username
                TextBox4.Text = myUser_Reccord.First.user_password
                TextBox5.Text = myUser_Reccord.First.user_type
                TextBox6.Text = myUser_Reccord.First.user_FnameLname
                TextBox7.Text = myUser_Reccord.First.user_phonenumber
            End If
        End Using
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim UserID As Integer
        UserID = Convert.ToInt16(Request.QueryString("myUserID"))
        Using Data As New DataClassesTakDataContext
            Dim myUser_Record = From myTable_User In Data.Tables
                                Where myTable_User.user_id = UserID
            myUser_Record.First.user_username = TextBox3.Text
            myUser_Record.First.user_password = TextBox4.Text
            myUser_Record.First.user_type = TextBox5.Text
            myUser_Record.First.user_FnameLname = TextBox6.Text
            myUser_Record.First.user_phonenumber = TextBox7.Text

            Data.SubmitChanges()
        End Using

        Response.Redirect("~/Administator/UserList.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub
End Class