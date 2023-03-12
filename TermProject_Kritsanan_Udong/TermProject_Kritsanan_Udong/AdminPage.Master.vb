Public Class AdminPage
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
                Me.Button2.Visible = True
                Me.Button1.Visible = False
                Response.Redirect("~/Home_N.aspx")
            Else
                Me.Button2.Visible = False
                Me.Button1.Visible = True
                Me.Button1.Text = myuser.First.user_FnameLname + " ▼"
            End If
        End Using
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Session.Remove("myUserName")
        Session.Remove("myPassword")
        Response.Redirect("~/Home_N.aspx")
    End Sub

End Class