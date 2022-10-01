Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim IP_UserName As String
        Dim IP_Password As String
        IP_UserName = TextBox1.Text
        IP_Password = TextBox2.Text

        Dim OP_UserType As String

        Using Data As New DataClassesTakDataContext
            Dim myUserType = From Table In Data.Tables
                             Where Table.user_username = IP_UserName And Table.user_password = IP_Password

            If myUserType.Count = 0 Then
                OP_UserType = "Nobody"
            Else
                OP_UserType = Trim(myUserType.First.user_type)
                Session("myUsername") = IP_UserName
                Session("myPassword") = IP_Password
            End If
        End Using

        If OP_UserType = "admin" Then
            Response.Redirect("~/Administator/Adminhome.aspx")
        ElseIf OP_UserType = "member" Then
            Response.Redirect("~/Home_N.aspx")
        ElseIf OP_UserType = "Nobody" Then
            MsgBox("คุณได้ป้อน Username หรือ Password ไม่ถูกต้อง")
        End If
    End Sub
End Class