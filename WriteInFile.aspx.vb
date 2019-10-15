'Importamos las clase para escribir y leer de un fichero de texto
Imports System.IO
Public Class StoreItem
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_sav_in_file_Click(sender As Object, e As EventArgs) Handles btn_sav_in_file.Click

        Try
            'Tipo StreamWriter(path,)
            'Me.Server.MapPath(".") -> en la capeta del servidor donde estemos
            Dim arch As New StreamWriter(Me.Server.MapPath(".") & "/" & "visitas.txt", True)
            arch.WriteLine("Nombre:" & Me.tb_name.Text)
            arch.WriteLine("<br />")
            arch.WriteLine("Pais:" & Me.tb_country.Text)
            arch.WriteLine("<br />")
            arch.WriteLine("Comentarios: " & Me.tb_coments.Text)
            arch.WriteLine("<br />")
            arch.WriteLine("<hr>")
            arch.Close()
            Me.lb_msg.Text = "Datos Guardados correctamente"
            Me.lb_msg.CssClass = "alert alert-success"
        Catch ex As Exception
            Me.lb_msg.Text = "Error to write in file"
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try

        Dim arch1 As New StreamWriter(Me.Server.MapPath(".") & "/" & "visitas.txt", True)

        For i As Integer = 1 To 100
            arch1.WriteLine("Nombre:" & i)
            arch1.WriteLine("<br />")
            arch1.WriteLine("Pais:" & i)
            arch1.WriteLine("<br />")
            arch1.WriteLine("Comentarios: " & i)
            arch1.WriteLine("<br />")
            arch1.WriteLine("<hr>")
        Next

        arch1.Close()

    End Sub
End Class