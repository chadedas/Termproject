Public Class Register
    Inherits System.Web.UI.Page

    Private Const [False] As Boolean = False

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Using Data As New DataClassesTakDataContext
            Dim myUser_Record As New Table
            '=== Debug ==='


            'MsgBox("Email= " + TextBox1.Text + "Password= " + TextBox2.Text + "ConfirmPass= " + TextBox3.Text + "BirthDate= " + TextBox4.Text + "Phone= " + TextBox5.Text)

            '==== Check password Pass ===='

            If TextBox2.Text <> TextBox3.Text Then
                MsgBox("รหัสผ่านไม่ตรงกัน")
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
                                    MsgBox("สำเร็จ")
                                Else
                                    MsgBox("ชื่อผู้ใช้ต้องมีความยาว 8-20 อักขระ")
                                End If
                            Else
                                MsgBox("ชื่อผู้ใช้ต้องมีแค่ตัวอักษรและตัวเลข")
                            End If
                        Else
                            MsgBox("เบอร์โทรต้องมีแค่ตัวเลขเท่านั้น")
                        End If
                    Else
                        MsgBox("รหัสผ่านของคุณต้องมีความยาว 8-20 อักขระ")
                    End If
                Else
                    MsgBox("รหัสผ่านประกอบด้วยตัวอักษรและตัวเลขเท่านั้น")
                End If
            End If

            '==== Check PhoneNumber Pass ===='

            'myUser_Record.user_email = TextBox1.Text
            'myUser_Record.user_password = TextBox2.Text
            'myUser_Record.user_password = TextBox3.Text
            'myUser_Record.user_birthdate = TextBox4.Text
            'myUser_Record.user_phonenumber = TextBox5.Text

            'Data.Tables.InsertOnSubmit(myUser_Record)
            'Data.SubmitChanges()
        End Using

        Response.Redirect("~/Register.aspx")
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("~/Login.aspx")
    End Sub
End Class
