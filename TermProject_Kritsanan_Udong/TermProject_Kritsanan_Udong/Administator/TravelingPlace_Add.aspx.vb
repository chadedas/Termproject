﻿Public Class TravelingPlace_Add
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click


        Response.Redirect("~/Administator/TravelingPlace_List.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Response.Redirect("~/Login.aspx")
    End Sub
End Class