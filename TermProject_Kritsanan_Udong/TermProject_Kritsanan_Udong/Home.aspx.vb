Public Class Bootstrap
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        '==== Input Part
        Dim IP_UserName As String
        Dim IP_Password As String
        IP_UserName = Session("myUserName")
        IP_Password = Session("myPassword")
        '==== Procress Part
        Using Data As New DataClassesTakDataContext
            Dim myuser = From myTable In Data.Tables
                         Where myTable.user_username = IP_UserName And myTable.user_password = IP_Password

            If myuser.Count = 0 Then
                Response.Redirect("~/Login.aspx")
            Else
                Label1.Text = myuser.First.user_FnameLname
            End If
        End Using
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub

    Protected Sub Product1Image_Home_Selecting(sender As Object, e As SqlDataSourceSelectingEventArgs) Handles Product1Image_Home.Selecting
        Dim ImageLink As String
        Dim ImagePreview As String

        ImagePreview = "https://img.freepik.com/premium-vector/web-pricing-table-design-business_6735-1284.jpg"
    End Sub
End Class