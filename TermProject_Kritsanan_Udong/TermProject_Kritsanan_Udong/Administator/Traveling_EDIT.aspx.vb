Public Class Traveling_EDIT
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New DataOfTravelingDataContext
            Dim myItem_Reccord = From myTable_ProductH In Data.Tourists
                                 Where myTable_ProductH.Tourist_ID = ItemID

            If Not (IsPostBack) Then
                TextBox1.Text = myItem_Reccord.First.Tourist_Name
                TextBox2.Text = myItem_Reccord.First.Tourist_Details
                TextBox3.Text = myItem_Reccord.First.Tourist_Location
                TextBox4.Text = myItem_Reccord.First.Tourist_GPS
                Me.Image1.ImageUrl = "~/allPicture/DataOfTraveling/Tourist_All/" + myItem_Reccord.First.Tourist_Image

            End If
        End Using
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Response.Redirect(Request.RawUrl)
    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New DataOfTravelingDataContext
            Dim myItem_Reccord = From myTable_TravelingH In Data.Tourists
                                 Where myTable_TravelingH.Tourist_ID = ItemID
            myItem_Reccord.First.Tourist_Name = TextBox1.Text
            myItem_Reccord.First.Tourist_Details = TextBox2.Text
            myItem_Reccord.First.Tourist_Location = TextBox3.Text
            myItem_Reccord.First.Tourist_GPS = TextBox4.Text

            If Me.FileUpload1.HasFile Then
                IO.File.Delete(Server.MapPath("../allPicture/DataOfTraveling/Tourist_All/" & myItem_Reccord.First.Tourist_Image))
                myItem_Reccord.First.Tourist_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/DataOfTraveling/Tourist_All/" & FileUpload1.FileName))
            End If

            Data.SubmitChanges()
            Response.Redirect("~/Administator/Traveling_All.aspx")
        End Using
    End Sub

End Class