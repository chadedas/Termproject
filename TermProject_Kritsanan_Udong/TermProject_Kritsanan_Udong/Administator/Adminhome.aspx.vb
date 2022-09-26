Public Class Adminhome
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        '==== Input Part
        Dim IP_UserName As String
        Dim IP_Password As String
        IP_UserName = Session("myUserName")
        IP_Password = Session("myPassword")

        Dim OP_UserType
        '==== Procress Part
        Using Data As New DataClassesTakDataContext
            Dim myuser = From myTable In Data.Tables
                         Where myTable.user_username = IP_UserName And myTable.user_password = IP_Password

            If myuser.Count = 0 Then
                Response.Redirect("~/Login.aspx")
            Else
                Response.Redirect("~/Administator/UserList.aspx")
            End If


        End Using
        '==== output Part
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub
End Class