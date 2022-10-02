Public Class Tradition_EDIT
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New DataOfTravelingDataContext
            Dim myItem_Reccord = From myTable_ProductH In Data.Traditions
                                 Where myTable_ProductH.Tradition_ID = ItemID

            If Not (IsPostBack) Then
                TextBox1.Text = myItem_Reccord.First.Tradition_Name.Trim
                TextBox2.Text = myItem_Reccord.First.Tradition_Details.Trim
                TextBox3.Text = myItem_Reccord.First.Tradition_Where.Trim
                TextBox4.Text = myItem_Reccord.First.Tradition_Date.Trim
                Me.Image1.ImageUrl = "~/allPicture/DataOfTraveling/Tradition_All/" + myItem_Reccord.First.Tradition_Image

            End If
        End Using
    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New DataOfTravelingDataContext
            Dim myItem_Reccord = From myTable_TravelingH In Data.Traditions
                                 Where myTable_TravelingH.Tradition_ID = ItemID
            myItem_Reccord.First.Tradition_Name = TextBox1.Text
            myItem_Reccord.First.Tradition_Details = TextBox2.Text
            myItem_Reccord.First.Tradition_Where = TextBox3.Text
            myItem_Reccord.First.Tradition_Date = TextBox4.Text

            If Me.FileUpload1.HasFile Then
                IO.File.Delete(Server.MapPath("../allPicture/DataOfTraveling/Tradition_All/" & myItem_Reccord.First.Tradition_Image))
                myItem_Reccord.First.Tradition_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/DataOfTraveling/Tradition_All/" & FileUpload1.FileName))
            End If

            Data.SubmitChanges()
            Response.Redirect("~/Administator/Tradition_All.aspx")
        End Using
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Response.Redirect(Request.RawUrl)
    End Sub
End Class