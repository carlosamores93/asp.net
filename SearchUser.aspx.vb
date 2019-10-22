Imports System.Data.SqlClient
Public Class SearchUser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_search_user_Click(sender As Object, e As EventArgs) Handles btn_search_user.Click
        Try
            Dim s As String
            s = ConfigurationManager.ConnectionStrings("administracion").ConnectionString
            Dim conexion As New SqlConnection(s)
            conexion.Open()
            'Dim comando As New SqlCommand("select nombre,password,mail from usuario where nombre='" & Me.tb_name.Text & "'", conexion)
            Dim comando As New SqlCommand("select * from usuario where nombre='" & Me.tb_name.Text & "'", conexion)
            Dim registro As SqlDataReader = comando.ExecuteReader
            If registro.Read Then
                Me.lb_msg.Text = "Password:" & registro("password") & "<br><br><br>" & "Mail:" & registro("mail")
                Me.lb_msg.CssClass = "alert alert-success"
            Else
                Me.lb_msg.Text = "No existe un usuario con dicho nombre"
                Me.lb_msg.CssClass = "alert alert-warning"
            End If
        Catch ex As Exception
            Me.lb_msg.Text = Date.Now.ToString & "Error al buscar el usuario " & ex.Message
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try
    End Sub
End Class