Public Class Product_Home
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New HomeClassDataContext
            Dim myItem_Reccord = From myTable_ProductH In Data.Home_Products
                                 Where myTable_ProductH.Product_ID = ItemID

            If Not (IsPostBack) Then
                TextBox1.Text = myItem_Reccord.First.Product_Name
                TextBox2.Text = myItem_Reccord.First.Product_Details
                Me.Image1.ImageUrl = "~/allPicture/Home/Product/" + myItem_Reccord.First.Product_Image

            End If
        End Using
    End Sub

    Protected Sub saveing1_Click(sender As Object, e As EventArgs) Handles saveing1.Click
        Dim ItemID As Integer
        ItemID = Convert.ToInt16(Request.QueryString("ItemID"))
        Using Data As New HomeClassDataContext
            Dim myItem_Reccord = From myTable_ProductH In Data.Home_Products
                                 Where myTable_ProductH.Product_ID = ItemID
            myItem_Reccord.First.Product_Name = TextBox1.Text
            myItem_Reccord.First.Product_Details = TextBox2.Text

            If Me.FileUpload1.HasFile Then
                IO.File.Delete(Server.MapPath("../allPicture/Home/Product/" & myItem_Reccord.First.Product_Image))
                myItem_Reccord.First.Product_Image = Me.FileUpload1.FileName
                Me.FileUpload1.SaveAs(Server.MapPath("../allPicture/Home/Product/" & FileUpload1.FileName))
            End If

            Data.SubmitChanges()
            Response.Redirect("~/Administator/Home_N.aspx")
        End Using
    End Sub

    Protected Sub Resetting1_Click(sender As Object, e As EventArgs) Handles Resetting1.Click
        Response.Redirect(Request.RawUrl)
    End Sub

End Class