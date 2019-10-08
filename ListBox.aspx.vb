Public Class ListBox
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim x1 As Integer = Me.TextBox1.Text
        Dim x2 As Integer = Me.TextBox2.Text
        Me.Label3.Text = ""
        If Me.ListBox1.Items(0).Selected Then
            Dim suma As Integer = x1 + x2
            Me.Label3.Text &= "La suma es:" & suma & "<br />"
        End If
        If Me.ListBox1.Items(1).Selected Then
            Dim resta As Integer = x1 - x2
            Me.Label3.Text &= "La diferencia:" & resta & "<br />"
        End If
        If Me.ListBox1.Items(2).Selected Then
            Dim multi As Integer = x1 * x2
            Me.Label3.Text &= "El producto:" & multi & "<br />"
        End If
        If Me.ListBox1.Items(3).Selected Then
            Dim div As Integer = x1 / x2
            Me.Label3.Text &= "La división:" & div & "<br />"
        End If
    End Sub
End Class