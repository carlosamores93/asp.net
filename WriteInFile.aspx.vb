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
            arch.WriteLine("Comentarios<br />")
            arch.WriteLine(Me.tb_coments.Text)
            arch.WriteLine("<br />")
            arch.WriteLine("<hr>")
            arch.Close()
            Me.lb_msg.Text = "Datos Guardados correctamente"
        Catch ex As Exception
            Me.lb_msg.Text = "Error to write in file"
        End Try

    End Sub
End Class