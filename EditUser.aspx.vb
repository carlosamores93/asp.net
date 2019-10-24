Imports System.Data.SqlClient
Public Class EditUser
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        btn_update_user.Visible = False
    End Sub

    Protected Sub btn_search_user_Click(sender As Object, e As EventArgs) Handles btn_search_user.Click
        Try
            Dim s As String
            s = ConfigurationManager.ConnectionStrings("administracion").ConnectionString
            Dim conexion As New SqlConnection(s)
            conexion.Open()
            'Dim comando As New SqlCommand("select nombre,password,mail from usuario where nombre='" & Me.tb_name.Text & "'", conexion)
            Dim comando As New SqlCommand("select password,mail from usuario where nombre='" & Me.tb_name.Text & "'", conexion)
            Dim registro As SqlDataReader = comando.ExecuteReader
            If registro.Read Then
                Me.tb_password.Text = registro("password")
                Me.tb_email.Text = registro("mail")
                Me.lb_msg.Text = "Usuario encontrado con exito:<br><br> Password:" & registro("password") & ", Mail:" & registro("mail")
                Me.lb_msg.CssClass = "alert alert-success"
                btn_update_user.Visible = True
                btn_search_user.Visible = False
            Else
                Me.tb_password.Text = ""
                Me.tb_email.Text = ""
                Me.lb_msg.Text = "No existe un usuario con dicho nombre"
                Me.lb_msg.CssClass = "alert alert-warning"
            End If
        Catch ex As Exception
            Me.lb_msg.Text = Date.Now.ToString & "Error al buscar el usuario " & ex.Message
            Me.lb_msg.CssClass = "alert alert-danger"
        End Try
    End Sub

    Protected Sub btn_update_user_Click(sender As Object, e As EventArgs) Handles btn_update_user.Click
        Try

            Dim s As String
            s = ConfigurationManager.ConnectionStrings("administracion").ConnectionString
            Dim conexion As New SqlConnection(s)
            conexion.Open()
            Dim comando As New SqlCommand("update usuario set password='" & Me.tb_password.Text & "',mail='" & Me.tb_email.Text & "' where nombre='" & Me.tb_name.Text & "'", conexion)
            Dim cant As Integer = comando.ExecuteNonQuery()
            If cant = 1 Then
                Me.lb_msg_2.Text = "Usuario moficado correctamente"
                Me.lb_msg_2.CssClass = "alert alert-success"
                btn_update_user.Visible = False
                btn_search_user.Visible = True
            Else
                Me.lb_msg_2.Text = "Error al modificar el usuario"
                Me.lb_msg_2.CssClass = "alert alert-warning"
            End If

        Catch ex As Exception
            Me.lb_msg_2.Text = Date.Now.ToString & "Error al crear el usuario" & ex.Message
            Me.lb_msg_2.CssClass = "alert alert-danger"
        End Try
    End Sub
End Class