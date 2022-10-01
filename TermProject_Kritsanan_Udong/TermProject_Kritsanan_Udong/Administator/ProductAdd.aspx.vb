Public Class ProductAdd
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        'Using data As New ProductListDataContext
        'Dim myUser_Record As New Product

        '  myUser_Record.Product_Name = TextBox3.Text
        ' myUser_Record.Product_Details = TextBox4.Text
        'myUser_Record.Product_Type = TextBox5.Text

        ' data.Products.InsertOnSubmit(myUser_Record)
        'data.SubmitChanges()
        'End Using

        Response.Redirect("~/Administator/ProductList.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub
End Class