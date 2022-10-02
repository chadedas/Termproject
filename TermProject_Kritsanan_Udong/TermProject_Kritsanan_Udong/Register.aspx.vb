Public Class Register1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Using Data As New DataClassesTakDataContext
            Dim myUser_Record As New Table
            If TextBox2.Text <> TextBox3.Text Then
                ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "passError3();", True)
            ElseIf (TextBox2.Text = TextBox3.Text) Then
                If Regex.IsMatch(Convert.ToString(TextBox2.Text), "^[A-Za-z0-9]+$") Then
                    If TextBox2.Text.Length >= 8 And TextBox2.Text.Length <= 20 Then
                        If Regex.IsMatch(Convert.ToString(TextBox5.Text), "^[0-9]+$") Then
                            If (Regex.IsMatch(Convert.ToString(TextBox1.Text), "^[A-Za-z0-9]+$")) Then
                                If TextBox1.Text.Length >= 4 And TextBox1.Text.Length <= 20 Then
                                    myUser_Record.user_username = TextBox1.Text
                                    myUser_Record.user_password = TextBox2.Text
                                    myUser_Record.user_type = "member"
                                    myUser_Record.user_FnameLname = TextBox4.Text
                                    myUser_Record.user_phonenumber = TextBox5.Text

                                    Data.Tables.InsertOnSubmit(myUser_Record)
                                    Data.SubmitChanges()

                                    ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "success();", True)
                                Else
                                    ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "nameError1();", True)
                                End If
                            Else
                                ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "nameError2();", True)
                            End If
                        Else
                            ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "phoneError();", True)
                        End If
                    Else
                        ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "passError1();", True)
                    End If
                Else
                    ScriptManager.RegisterStartupScript(Me, Me.GetType(), "Script", "passError2();", True)
                End If
            End If
        End Using
    End Sub
End Class