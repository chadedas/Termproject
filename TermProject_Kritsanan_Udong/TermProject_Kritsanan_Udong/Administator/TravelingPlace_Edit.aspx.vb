Public Class TravelingPlace_Edit
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim User_ID As Integer
        User_ID = Convert.ToInt16(Request.QueryString("myUserID"))
        '===== Process Part
        Using Data As New TavListDataContext
            Dim myUser_Reccord = From myTable_User In Data.Travels
                                 Where myTable_User.Travel_Id = User_ID

            If Not (IsPostBack) Then
                TextBox3.Text = myUser_Reccord.First.Travel_Name
                TextBox4.Text = myUser_Reccord.First.Travel_Details
            End If
        End Using
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim UserID As Integer
        UserID = Convert.ToInt16(Request.QueryString("myUserID"))
        Using Data As New TavListDataContext
            Dim myUser_Record = From myTable_User In Data.Travels
                                Where myTable_User.Travel_Id = UserID
            myUser_Record.First.Travel_Name = TextBox3.Text
            myUser_Record.First.Travel_Details = TextBox4.Text

            Data.SubmitChanges()
        End Using

        Response.Redirect("~/Administator/TravelingPlace_List.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub
End Class