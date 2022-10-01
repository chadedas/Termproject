Public Class ProductEdit
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim User_ID As Integer
        User_ID = Convert.ToInt16(Request.QueryString("myUserID"))
        '===== Process Part
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim UserID As Integer
        UserID = Convert.ToInt16(Request.QueryString("myUserID"))

        Response.Redirect("~/Administator/ProductEdit.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub
End Class