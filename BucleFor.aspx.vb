Public Class BucleFor
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_multiplicar_Click(sender As Object, e As EventArgs) Handles btn_multiplicar.Click
        Dim numero = Val(tb_number.Text)
        num1.Text = "1"
        num2.Text = "2"
        num3.Text = "3"
        num4.Text = "4"
        num5.Text = "5"
        num6.Text = "6"
        num7.Text = "7"
        num8.Text = "8"
        num9.Text = "9"
        num10.Text = "10"
        Dim numbers(10)
        For i As Integer = 1 To 10
            numbers(i) = i * numero
        Next
        result1.Text = numbers(1)
        result2.Text = numbers(2)
        result3.Text = numbers(3)
        result4.Text = numbers(4)
        result5.Text = numbers(5)
        result6.Text = numbers(6)
        result7.Text = numbers(7)
        result8.Text = numbers(8)
        result9.Text = numbers(9)
        result10.Text = numbers(10)
    End Sub
End Class