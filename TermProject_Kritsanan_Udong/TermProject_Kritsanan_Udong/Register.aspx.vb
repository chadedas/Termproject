Public Class Register
    Inherits System.Web.UI.Page

    Private Const [False] As Boolean = False

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Using Data As New DataClasses1DataContext
            Dim myUser_Record As New Table
            '=== Debug ==='


            'MsgBox("Email= " + TextBox1.Text + "Password= " + TextBox2.Text + "ConfirmPass= " + TextBox3.Text + "BirthDate= " + TextBox4.Text + "Phone= " + TextBox5.Text)

            '==== Check password Pass ===='

            If TextBox2.Text <> TextBox3.Text Then
                MsgBox("รหัสผ่านไม่ตรงกัน")
            ElseIf (TextBox2.Text = TextBox3.Text) Then
                MsgBox("รหัสผ่านตรงกัน")
                If Regex.IsMatch(Convert.ToString(TextBox2.Text), "^[A-Za-z0-9]+$") Then
                    MsgBox("Do Stuff No Special Charecter")
                    If TextBox2.Text.Length >= 8 And TextBox2.Text.Length <= 20 Then
                        MsgBox("NumberOfCharecter = True")
                    Else
                        MsgBox("รหัสผ่านของคุณต้องมีความยาว 8-20 อักขระ")
                    End If
                Else
                    MsgBox("รหัสผ่านประกอบด้วยตัวอักษรและตัวเลขเท่านั้น")
                End If
            End If

            '==== Check PhoneNumber Pass ===='
            If Regex.IsMatch(Convert.ToString(TextBox5.Text), "^[0-9]+$") Then
                MsgBox("PhoneNumber True")
            Else
                MsgBox("เบอร์โทรต้องเป็นตัวเลข 0-9 เท่านั้น")
            End If

            'myUser_Record.user_email = TextBox1.Text
            'myUser_Record.user_password = TextBox2.Text
            'myUser_Record.user_password = TextBox3.Text
            'myUser_Record.user_birthdate = TextBox4.Text
            'myUser_Record.user_phonenumber = TextBox5.Text

            'Data.Tables.InsertOnSubmit(myUser_Record)
            'Data.SubmitChanges()
        End Using

        'Response.Redirect("Home.aspx")
    End Sub

End Class
