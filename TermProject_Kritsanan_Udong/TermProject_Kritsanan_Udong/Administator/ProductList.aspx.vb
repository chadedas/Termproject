Public Class ProductList
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub GridView1_RowCommand(sender As Object, e As GridViewCommandEventArgs) Handles GridView1.RowCommand
        If e.CommandName = "User_Edit1" Then
            Dim RowClided = Convert.ToInt32(e.CommandArgument)
            Dim myUserID = Convert.ToInt32(GridView1.DataKeys(RowClided).Value)

            Response.Redirect("ProductEdit.aspx?MyUserID=" + Convert.ToString(myUserID))

        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("~/Administator/ProductAdd.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Response.Redirect("~/Administator/ProductReport.aspx")
    End Sub
End Class