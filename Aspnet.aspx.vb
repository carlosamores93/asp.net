﻿Public Class _Aspnet
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.date_label.Text = "La fecha de hoy es: " & Date.Now.Day & "/" & Date.Now.Month & "/" & Date.Now.Year
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

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim A = Val(text_box_num1.Text)
        Dim B = Val(text_box_num2.Text)
        Dim C = A - B
        Me.text_box_suma.Text = C
    End Sub

    Protected Sub Multiplicar_Click(sender As Object, e As EventArgs) Handles Multiplicar.Click
        Dim A = Val(text_box_num1.Text)
        Dim B = Val(text_box_num2.Text)
        Dim C = A * B
        Me.text_box_suma.Text = C
    End Sub

    Protected Sub Dividir_Click(sender As Object, e As EventArgs) Handles Dividir.Click
        Dim A = Val(text_box_num1.Text)
        Dim B = Val(text_box_num2.Text)
        Dim C = A / B
        Me.text_box_suma.Text = C
    End Sub

    Protected Sub Modulo_Click(sender As Object, e As EventArgs) Handles Modulo.Click
        Dim A = Val(text_box_num1.Text)
        Dim B = Val(text_box_num2.Text)
        Dim C = A Mod B

        Me.text_box_suma.Text = C
    End Sub

    Protected Sub mas_Click(sender As Object, e As EventArgs) Handles mas.Click
        Dim A = Val(operando_1.Text)
        Dim B = Val(operando_2.Text)
        Dim C = A + B
        Me.resultado.Text = C
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Dim A = Val(operando_1.Text)
        Dim B = Val(operando_2.Text)
        Dim C = A - B
        Me.resultado.Text = C
    End Sub

    Protected Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        Dim A = Val(operando_1.Text)
        Dim B = Val(operando_2.Text)
        Dim C = A Mod B
        Me.resultado.Text = C
    End Sub

    Protected Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        Dim A = Val(operando_1.Text)
        Dim B = Val(operando_2.Text)
        Dim C = A * B
        Me.resultado.Text = C
    End Sub

    Protected Sub Button9_Click(sender As Object, e As EventArgs) Handles Button9.Click
        Dim A = Val(operando_1.Text)
        Dim B = Val(operando_2.Text)
        Dim C = A / B
        Me.resultado.Text = C
    End Sub
End Class