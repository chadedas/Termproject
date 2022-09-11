Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        '----Input----'
        Dim Username As String
        Dim Password As String

        Username = TextBox1.Text
        Password = TextBox2.Text

        Dim Usertype As String

        Using Data As New DataClasses1DataContext
            Dim my_UserType = From Table In Data.Tables
                              Where Table.user_username = Username And Table.user_password = Password

            If my_UserType.Count = 0 Then
                Usertype = "NoBody"
            Else
                Usertype = Trim(my_UserType.First.user_type)
                Session("myUsername") = Username
                Session("myPassword") = Password
            End If


        End Using

        If Usertype = "admin" Then
            Response.Redirect("~/Administator/AdminHome.aspx")
        ElseIf Usertype = "member" Then
            Response.Redirect("~/Home.aspx")
        ElseIf Usertype = "NoBody" Then
            MsgBox("คุณได้ป้อน UserName หรือ Password ไม่ถูกต้อง")
        End If

    End Sub
End Class