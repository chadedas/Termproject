Public Class Adminhome
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        '==== Input Part
        Dim Username As String
        Dim Password As String
        Username = Session("myUserName")
        Password = Session("myPassword")
        '==== Procress Part
        Using Data As New DataClasses1DataContext
            Dim myuser = From myTable In Data.Tables
                         Where myTable.user_username = Username And myTable.user_password = Password

            If myuser.Count = 0 Then
                Response.Redirect("~/Login.aspx")
            Else
                'Label1.Text = myuser.First.user_nameAndSirname
            End If
        End Using
    End Sub

End Class