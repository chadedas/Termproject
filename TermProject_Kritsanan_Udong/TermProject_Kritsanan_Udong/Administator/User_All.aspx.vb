Public Class User_All
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim newHTML = New StringBuilder()
        Using Data As New DataClassesTakDataContext
            Dim DataOfUser1 = From myTable_User In Data.Tables
                              Where myTable_User.user_id
            For i = 1 To Convert.ToInt16(DataOfUser1.Count)
                Dim DataOfUser2 = From myTable_UserAll In Data.Tables
                                  Where myTable_UserAll.user_id = i
                'TAB'
                If DataOfUser2.First.user_type.Trim = "admin" Then
                    newHTML.Append("<tr>")
                    newHTML.Append("<th scope='row'>" & DataOfUser2.First.user_id & "</th>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_username & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_password & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_type & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_FnameLname & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_phonenumber & "</td>")
                    newHTML.Append("<td><a href='User_EDIT.aspx?UserID=" & DataOfUser2.First.user_id & "'><Button type='button' class='text-center btn btn1 btn-danger'>แก้ไขข้อมูล</button></a></td>")
                    newHTML.Append("</tr>")
                    Me.AdminOnly.Text = newHTML.ToString()
                End If

            Next
            newHTML.Clear()
        End Using

        Using Data As New DataClassesTakDataContext
            Dim DataOfUser1 = From myTable_User In Data.Tables
                              Where myTable_User.user_id
            For i = 1 To Convert.ToInt16(DataOfUser1.Count)
                Dim DataOfUser2 = From myTable_UserAll In Data.Tables
                                  Where myTable_UserAll.user_id = i
                'TAB'
                If DataOfUser2.First.user_type.Trim = "member" Then
                    newHTML.Append("<tr>")
                    newHTML.Append("<th scope='row'>" & DataOfUser2.First.user_id & "</th>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_username & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_password & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_type & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_FnameLname & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_phonenumber & "</td>")
                    newHTML.Append("<td><a href='User_EDIT.aspx?UserID=" & DataOfUser2.First.user_id & "'><Button type='button' class='text-center btn btn1 btn-danger'>แก้ไขข้อมูล</button></a></td>")
                    newHTML.Append("</tr>")
                    Me.TableGenerate.Text = newHTML.ToString()
                End If
            Next
            newHTML.Clear()
        End Using

        Using Data As New DataClassesTakDataContext
            Dim DataOfUser1 = From myTable_User In Data.Tables
                              Where myTable_User.user_id
            For i = 1 To Convert.ToInt16(DataOfUser1.Count)
                Dim DataOfUser2 = From myTable_UserAll In Data.Tables
                                  Where myTable_UserAll.user_id = i
                'TAB'
                If DataOfUser2.First.user_type.Trim <> "member" And DataOfUser2.First.user_type.Trim <> "admin" Then
                    newHTML.Append("<tr>")
                    newHTML.Append("<th scope='row'>" & DataOfUser2.First.user_id & "</th>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_username & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_password & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_type & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_FnameLname & "</td>")
                    newHTML.Append("<td>" & DataOfUser2.First.user_phonenumber & "</td>")
                    newHTML.Append("<td><a href='User_EDIT.aspx?UserID=" & DataOfUser2.First.user_id & "'><Button type='button' class='text-center btn btn1 btn-danger'>แก้ไขข้อมูล</button></a></td>")
                    newHTML.Append("</tr>")
                    Me.OtherUser.Text = newHTML.ToString()
                End If
            Next
            newHTML.Clear()
        End Using
    End Sub

End Class