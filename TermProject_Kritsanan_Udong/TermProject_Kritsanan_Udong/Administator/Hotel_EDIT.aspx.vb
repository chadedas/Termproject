Public Class Hotel_EDIT
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New DataOfTravelingDataContext
            Dim myItem_Reccord = From myTable_ProductH In Data.Hotels
                                 Where myTable_ProductH.Hotel_ID = ItemID

            If Not (IsPostBack) Then
                TextBox1.Text = myItem_Reccord.First.Hotel_Name
                TextBox2.Text = myItem_Reccord.First.Hotel_Details
                TextBox3.Text = myItem_Reccord.First.Hotel_Location
                TextBox4.Text = myItem_Reccord.First.Hotel_PhoneNumber
                TextBox5.Text = myItem_Reccord.First.Hotel_PriceOfDay
                TextBox6.Text = myItem_Reccord.First.Hotel_GPS
                TextBox7.Text = myItem_Reccord.First.Hotel_LinkAgoda
                TextBox8.Text = myItem_Reccord.First.Hotel_LinkBooking
                Me.Image1.ImageUrl = "~/allPicture/DataOfTraveling/Hotel_All/" + myItem_Reccord.First.Hotel_Image

            End If
        End Using
    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New DataOfTravelingDataContext
            Dim myItem_Reccord = From myTable_TravelingH In Data.Hotels
                                 Where myTable_TravelingH.Hotel_ID = ItemID
            myItem_Reccord.First.Hotel_Name = TextBox1.Text
            myItem_Reccord.First.Hotel_Details = TextBox2.Text
            myItem_Reccord.First.Hotel_Location = TextBox3.Text
            myItem_Reccord.First.Hotel_PhoneNumber = TextBox4.Text
            myItem_Reccord.First.Hotel_PriceOfDay = TextBox5.Text
            myItem_Reccord.First.Hotel_GPS = TextBox6.Text
            myItem_Reccord.First.Hotel_LinkAgoda = TextBox7.Text
            myItem_Reccord.First.Hotel_LinkBooking = TextBox8.Text

            If Me.FileUpload1.HasFile Then
                IO.File.Delete(Server.MapPath("../allPicture/DataOfTraveling/Hotel_All/" & myItem_Reccord.First.Hotel_Image))
                myItem_Reccord.First.Hotel_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/DataOfTraveling/Hotel_All/" & FileUpload1.FileName))
            End If

            Data.SubmitChanges()
            Response.Redirect("~/Administator/Hotel_All.aspx")
        End Using
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Response.Redirect(Request.RawUrl)
    End Sub
End Class