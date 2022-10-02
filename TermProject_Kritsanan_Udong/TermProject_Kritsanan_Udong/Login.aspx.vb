Public Class WebForm1
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
            ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "success1();", True)
            Session("myType") = OP_UserType
        ElseIf OP_UserType = "member" Then
            ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "success2();", True)
            Session("myType") = OP_UserType
        ElseIf OP_UserType = "Nobody" Then
            ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "error();", True)
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Home_N.aspx")
    End Sub

End Class