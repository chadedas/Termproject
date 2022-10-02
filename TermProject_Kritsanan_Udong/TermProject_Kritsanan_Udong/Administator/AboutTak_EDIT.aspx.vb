Public Class AboutTak_EDIT
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New AboutTakDataContext
            Dim myItem_Reccord = From myTable_ProductH In Data.AboutTaks
                                 Where myTable_ProductH.AboutTak_ID = ItemID

            If Not (IsPostBack) Then
                TextBox1.Text = myItem_Reccord.First.AboutTak_Name.Trim
                TextBox2.Text = myItem_Reccord.First.AboutTak_Details.Trim
                Me.Image1.ImageUrl = "~/allPicture/DataAboutTak/" + myItem_Reccord.First.AboutTak_Image

            End If
        End Using
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Response.Redirect(Request.RawUrl)
    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New AboutTakDataContext
            Dim myItem_Reccord = From myTable_TravelingH In Data.AboutTaks
                                 Where myTable_TravelingH.AboutTak_ID = ItemID
            myItem_Reccord.First.AboutTak_Name = TextBox1.Text
            myItem_Reccord.First.AboutTak_Details = TextBox2.Text

            If Me.FileUpload1.HasFile Then
                IO.File.Delete(Server.MapPath("../allPicture/DataAboutTak/" & myItem_Reccord.First.AboutTak_Image))
                myItem_Reccord.First.AboutTak_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/DataAboutTak/" & FileUpload1.FileName))
            End If

            Data.SubmitChanges()
            Response.Redirect("~/Administator/AboutTak.aspx")
        End Using
    End Sub

End Class