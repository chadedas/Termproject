Public Class User_EDIT
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim UserID As Integer
        UserID = Convert.ToInt16(Request.QueryString("UserID"))
        Using Data As New DataClassesTakDataContext
            Dim myItem_Reccord = From myTable_User In Data.Tables
                                 Where myTable_User.user_id = UserID

            If Not (IsPostBack) Then
                TextBox1.Text = myItem_Reccord.First.user_username.Trim
                TextBox2.Text = myItem_Reccord.First.user_password.Trim
                TextBox3.Text = myItem_Reccord.First.user_type.Trim
                TextBox4.Text = myItem_Reccord.First.user_FnameLname.Trim
                TextBox5.Text = myItem_Reccord.First.user_phonenumber.Trim
            End If
        End Using
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Response.Redirect(Request.RawUrl)
    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Dim UserID As Integer
        UserID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New DataClassesTakDataContext
            Dim myItem_Reccord = From myTable_User In Data.Tables
                                 Where myTable_User.user_id = UserID
            myItem_Reccord.First.user_username = TextBox1.Text
            myItem_Reccord.First.user_password = TextBox2.Text
            myItem_Reccord.First.user_type = TextBox3.Text
            myItem_Reccord.First.user_FnameLname = TextBox4.Text
            myItem_Reccord.First.user_phonenumber = TextBox5.Text

            Data.SubmitChanges()
            Response.Redirect("~/Administator/User_All.aspx")
        End Using
    End Sub
End Class