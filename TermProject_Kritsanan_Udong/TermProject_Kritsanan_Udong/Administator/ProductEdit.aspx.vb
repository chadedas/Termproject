Public Class ProductEdit
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim User_ID As Integer
        User_ID = Convert.ToInt16(Request.QueryString("myUserID"))
        '===== Process Part
        Using Data As New ProductListDataContext
            Dim myUser_Reccord = From myTable_User In Data.Products
                                 Where myTable_User.Product_ID = User_ID

            If Not (IsPostBack) Then
                TextBox3.Text = myUser_Reccord.First.Product_Name
                TextBox4.Text = myUser_Reccord.First.Product_Details
                TextBox5.Text = myUser_Reccord.First.Product_Type
            End If
        End Using
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim UserID As Integer
        UserID = Convert.ToInt16(Request.QueryString("myUserID"))
        Using Data As New ProductListDataContext
            Dim myUser_Record = From myTable_User In Data.Products
                                Where myTable_User.Product_ID = UserID
            myUser_Record.First.Product_Name = TextBox3.Text
            myUser_Record.First.Product_Details = TextBox4.Text
            myUser_Record.First.Product_Type = TextBox5.Text

            Data.SubmitChanges()
        End Using

        Response.Redirect("~/Administator/ProductEdit.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub
End Class