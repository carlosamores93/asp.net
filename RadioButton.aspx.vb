Public Class RadioButton
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim op1 As Integer = Me.TextBox1.Text
        Dim op2 As Integer = Me.TextBox2.Text
        Dim resultado As Integer
        If Me.restar.Checked Then
            resultado = op1 - op2
        Else
            resultado = op1 + op2
        End If
        Me.Label1.Text = resultado
    End Sub
End Class