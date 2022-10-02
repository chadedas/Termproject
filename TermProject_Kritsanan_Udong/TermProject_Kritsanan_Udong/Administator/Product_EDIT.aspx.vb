Public Class Product_EDIT
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New DataOfTravelingDataContext
            Dim myItem_Reccord = From myTable_ProductH In Data.Products
                                 Where myTable_ProductH.Product_ID = ItemID

            If Not (IsPostBack) Then
                TextBox1.Text = myItem_Reccord.First.Product_Name.Trim
                TextBox2.Text = myItem_Reccord.First.Product_Details.Trim
                TextBox3.Text = myItem_Reccord.First.Product_Contact_Location.Trim
                TextBox4.Text = myItem_Reccord.First.Product_Contact_PhoneNB.Trim
                TextBox5.Text = myItem_Reccord.First.Product_Price.Trim
                Me.Image1.ImageUrl = "~/allPicture/DataOfTraveling/Product_All/" + myItem_Reccord.First.Product_Image

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
            Dim myItem_Reccord = From myTable_TravelingH In Data.Products
                                 Where myTable_TravelingH.Product_ID = ItemID
            myItem_Reccord.First.Product_Name = TextBox1.Text
            myItem_Reccord.First.Product_Details = TextBox2.Text
            myItem_Reccord.First.Product_Contact_Location = TextBox3.Text
            myItem_Reccord.First.Product_Contact_PhoneNB = TextBox4.Text
            myItem_Reccord.First.Product_Price = TextBox5.Text

            If Me.FileUpload1.HasFile Then
                IO.File.Delete(Server.MapPath("../allPicture/DataOfTraveling/Product_All/" & myItem_Reccord.First.Product_Image))
                myItem_Reccord.First.Product_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/DataOfTraveling/Product_All/" & FileUpload1.FileName))
            End If

            Data.SubmitChanges()
            Response.Redirect("~/Administator/Product_All.aspx")
        End Using
    End Sub
End Class