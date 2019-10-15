Imports System.IO
Public Class ItemsAll
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If File.Exists(Me.Server.MapPath(".") & "/" & "contador.txt") Then
            Dim arch1 As New StreamReader(Me.Server.MapPath(".") & "/" & "contador.txt")
            Dim conta As Integer
            conta = arch1.ReadLine
            conta = conta + 1
            arch1.Close()
            Dim arch2 As New StreamWriter(Me.Server.MapPath(".") & "/" & "contador.txt")
            arch2.WriteLine(conta)
            arch2.Close()
            Me.lb_contador.Text = "TIENES UN TOTAL DE  " & conta & " VISITAS"
        Else
            Dim arch As New StreamWriter(Me.Server.MapPath(".") & "/" & "contador.txt")
            arch.WriteLine("1")
            arch.Close()
            Me.lb_contador.Text = "ERES EL PRIMER VISITANTE"
        End If

    End Sub

End Class