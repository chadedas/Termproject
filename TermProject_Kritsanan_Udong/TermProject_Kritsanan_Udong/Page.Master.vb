Public Class Page
    Inherits System.Web.UI.MasterPage

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
                Button1.Text = myuser.First.user_FnameLname.Trim + " ▼"
            End If
        End Using
    End Sub

End Class