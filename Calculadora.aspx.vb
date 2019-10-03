Public Class Calculadora
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub Button17_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub Button15_Click(sender As Object, e As EventArgs) Handles Button15.Click
        display.Text = display.Text & "1"
    End Sub

    Protected Sub Button11_Click(sender As Object, e As EventArgs) Handles Button11.Click
        display.Text = display.Text & "2"
    End Sub

    Protected Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        display.Text = display.Text & "3"
    End Sub

    Protected Sub Button14_Click(sender As Object, e As EventArgs) Handles Button14.Click
        display.Text = display.Text & "4"
    End Sub

    Protected Sub Button10_Click(sender As Object, e As EventArgs) Handles Button10.Click
        display.Text = display.Text & "5"
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        display.Text = display.Text & "6"
    End Sub

    Protected Sub Button13_Click(sender As Object, e As EventArgs) Handles Button13.Click
        display.Text = display.Text & "7"
    End Sub

    Protected Sub Button9_Click(sender As Object, e As EventArgs) Handles Button9.Click
        display.Text = display.Text & "8"
    End Sub

    Protected Sub Button5_Click1(sender As Object, e As EventArgs) Handles Button5.Click
        display.Text = display.Text & "9"
    End Sub

    Protected Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        display.Text = display.Text & "0"
    End Sub

    Protected Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        display.Text = ""
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Session("num1") = Val(display.Text)
        Session("op") = "+"
        display.Text = ""
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Session("num1") = Val(display.Text)
        Session("op") = "*"
        display.Text = ""
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Session("num1") = Val(display.Text)
        Session("op") = "/"
        display.Text = ""
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Session("num1") = Val(display.Text)
        Session("op") = "-"
        display.Text = ""
    End Sub

    Protected Sub Button17_Click1(sender As Object, e As EventArgs) Handles Button17.Click
        If Session("op") = "-" Then
            display.Text = Session("num1") - Val(display.Text)
        ElseIf Session("op") = "+" Then
            display.Text = Session("num1") + Val(display.Text)
        ElseIf Session("op") = "/" Then
            display.Text = Session("num1") / Val(display.Text)
        Else
            display.Text = Session("num1") * Val(display.Text)
        End If
    End Sub

    Protected Sub Button16_Click(sender As Object, e As EventArgs) Handles Button16.Click
        display.Text = display.Text & "."
    End Sub
End Class