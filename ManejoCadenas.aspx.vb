Public Class ManejoCadenas
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_contar_caracteres_Click(sender As Object, e As EventArgs) Handles btn_contar_caracteres.Click
        Try
            Dim frase = tb_cadena_de_texto.Text
            Dim contador = 0
            Dim longitud = Len(frase)
            For i = 1 To longitud
                Dim letra = Mid(frase, i, 1)
                If letra = " " Then
                    contador = contador + 1
                End If
            Next
            espacios_blanco.Text = contador
        Catch ex As Exception
            espacios_blanco.Text = "Saltó el try catch"
        End Try

        Dim last_char = Mid(tb_cadena_de_texto.Text, Len(tb_cadena_de_texto.Text), 1)
        If last_char = "s" Or last_char = "S" Then
            singular_plural.Text = "Plural"
        Else
            singular_plural.Text = "Singular"
        End If


    End Sub

    Protected Sub btn_clear_Click(sender As Object, e As EventArgs) Handles btn_clear.Click
        tb_cadena_de_texto.Text = ""
    End Sub

    Protected Sub btn_palindromo_Click(sender As Object, e As EventArgs) Handles btn_palindromo.Click
        Try
            Dim is_palindromo = "si"
            Dim frase = tb_cadena_de_texto.Text
            Dim longitud = Len(frase) / 2
            For i = 1 To longitud
                Dim letra1 = Mid(frase, i, 1)
                Dim letra2 = Mid(frase, Len(frase) - i, 1)
                If letra1 <> letra2 Then
                    is_palindromo = "no"
                End If

            Next
            If is_palindromo = "si" Then
                palindromo.Text = "ES PALINDROMO"
            Else
                palindromo.Text = "No palindromo"
            End If
        Catch ex As Exception
            palindromo.Text = "Saltó el try catch"
        End Try
    End Sub
End Class