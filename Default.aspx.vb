Public Class _Default1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        'Dandole funcionalidad al boton'
        Me.text_box_button.Text = "Has pulsado el boton"
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim A = Val(text_box_num1.Text)
        Dim B = Val(text_box_num2.Text)
        Dim C = A + B
        Me.text_box_suma.Text = C
        'Me.text_box_suma.Text = Integer.Parse(Me.text_box_num1.Text) + Integer.Parse(Me.text_box_num2.Text)
    End Sub
End Class