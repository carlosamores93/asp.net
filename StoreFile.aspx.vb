Imports System.IO
Public Class StoreFile
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub store_file_Click(sender As Object, e As EventArgs) Handles store_file.Click

        Dim pathFile As String
        pathFile = "\"

        Try
            If File.Exists(Me.Server.MapPath(".") & pathFile & Me.FileUpload1.FileName) Then
                'Session("ruta") = Me.Server.MapPath(".") & pathFile & Me.FileUpload1.FileName
                If Me.update_file.Checked Then
                    Me.FileUpload1.SaveAs(Server.MapPath(".") & pathFile & Me.FileUpload1.FileName)
                    'Me.FileUpload1.SaveAs(Session("ruta"))
                    Me.lb_msg.Text = "Archivo sobreescrito"
                Else
                    Me.lb_msg.Text = "Existe un archivo con ese nombre: "
                End If
            Else
                Me.FileUpload1.SaveAs(Server.MapPath(".") & pathFile & Me.FileUpload1.FileName)
                'Me.FileUpload1.SaveAs(Server.MapPath(".") & pathFile & Me.FileUpload1.FileName)
                Dim info As String
                info = "Size: " & Me.FileUpload1.PostedFile.ContentLength
                info = info & ", name: " & Me.FileUpload1.FileName
                info = info & ", type: " & Me.FileUpload1.PostedFile.ContentType
                Me.lb_msg.Text = "Archivo subido correctamente. Detalles del archivo: " & info
            End If
        Catch ex As Exception
            Me.lb_msg.Text = "Error al subir archivo: " & ex.Message
        End Try

    End Sub

End Class