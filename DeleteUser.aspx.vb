Imports System.Data.SqlClient
Public Class DeleteUser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_delete_user_Click(sender As Object, e As EventArgs) Handles btn_delete_user.Click
        Try
            Dim s As String
            s = ConfigurationManager.ConnectionStrings("administracion").ConnectionString
            Dim conexion As New SqlConnection(s)
            conexion.Open()
            Dim comando As New SqlCommand("delete from usuario where nombre='" & Me.tb_name.Text & "'", conexion)
            Dim cant As Integer = comando.ExecuteNonQuery
            If cant = 1 Then
                Me.lb_msg.Text = "Se borró el usuario"
                Me.lb_msg.CssClass = "alert alert-success"
            Else
                Me.lb_msg.Text = "No existe un usuario con dicho nombre"
                Me.lb_msg.CssClass = "alert alert-warning"
            End If

            conexion.Close()
        Catch ex As Exception
            Me.lb_msg.Text = Date.Now.ToString & "Error al borrar el usuario " & ex.Message
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try
    End Sub
End Class