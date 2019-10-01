Public Class _Default1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        'Dandole funcionalidad al boton'
        Me.text_box_button.Text = "Has pulsado el boton"
    End Sub
End Class