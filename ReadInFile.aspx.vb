Imports System.IO
Public Class ReadInFile
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Try
            Dim arch As New StreamReader(Me.Server.MapPath(".") & "/" & "visitas.txt")
            Dim linea As String
            linea = arch.ReadLine
            Do While Not linea Is Nothing
                Me.lb_content.Text = Me.lb_content.Text & linea
                linea = arch.ReadLine
            Loop
            arch.Close()
            Me.lb_msg.Text = "Fichero leido correctamente"
        Catch ex As Exception
            Me.lb_msg.Text = "Error to read file"
        End Try


    End Sub

End Class