Public Class Bootstrap
    Inherits System.Web.UI.Page

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
                Response.Redirect("~/Login.aspx")
            Else
                Label1.Text = myuser.First.user_FnameLname

            End If
        End Using

        Dim Primary_ID As Integer = 1
        Using Data As New HomeClassDataContext
            Dim Image_Reccord = From myTable_Image In Data.Home_Products
                                Where myTable_Image.Product_ID = Primary_ID


            Me.HomeProduct1.ImageUrl = "~\allPicture\Home\" + Image_Reccord.First.Product_Image
                Me.HomeProduct2.ImageUrl = "a"
            Primary_ID += 1

        End Using


    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub


End Class